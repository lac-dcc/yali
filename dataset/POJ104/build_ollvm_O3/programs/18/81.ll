; ModuleID = 'build_ollvm/programs/18/81.ll'
source_filename = "source-C-CXX/18/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv9 = trunc i64 %call8 to i32
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -371511385, i32 1081447365
  %12 = select i1 %10, i32 -705315162, i32 1081447365
  %13 = select i1 %10, i32 -184137638, i32 -1782589152
  %14 = select i1 %10, i32 -242310310, i32 -1782589152
  %15 = select i1 %10, i32 -214952558, i32 -1417729276
  %16 = select i1 %10, i32 1905671743, i32 -1417729276
  %17 = select i1 %10, i32 -1220721434, i32 -1614766298
  %18 = select i1 %10, i32 1350813876, i32 -1614766298
  %19 = sub i32 %conv, %conv9
  %sub.ptr.rhs.cast = ptrtoint [100 x i8]* %s to i64
  %sext = shl i64 %call8, 32
  %conv79 = ashr exact i64 %sext, 32
  %sext50 = shl i64 %call6, 32
  %conv80 = ashr exact i64 %sext50, 32
  %20 = add i64 %conv80, %sub.ptr.rhs.cast
  %21 = sub i64 %conv79, %20
  %22 = select i1 %10, i32 2067064713, i32 -355182813
  %23 = select i1 %10, i32 -1914685054, i32 -355182813
  %24 = select i1 %10, i32 133665301, i32 -1587002711
  %25 = select i1 %10, i32 -1341627564, i32 -1587002711
  %26 = select i1 %10, i32 -1141617613, i32 -592349584
  %27 = select i1 %10, i32 1131081930, i32 -592349584
  %cmp57 = icmp sgt i32 %conv, %conv9
  %28 = select i1 %cmp57, i32 650539533, i32 171049981
  %29 = select i1 %10, i32 1421677000, i32 -1961597399
  %30 = select i1 %10, i32 413345034, i32 -1961597399
  %cmp44 = icmp eq i32 %conv, %conv9
  %31 = select i1 %10, i32 83777680, i32 -699955326
  %32 = select i1 %10, i32 -666484707, i32 -699955326
  %33 = select i1 %10, i32 2097859653, i32 311419951
  %34 = select i1 %10, i32 -1795081124, i32 311419951
  %35 = select i1 %10, i32 -1210143276, i32 2039563883
  %36 = select i1 %10, i32 -286890943, i32 2039563883
  %37 = load i8, i8* %1, align 16
  %38 = select i1 %10, i32 -540931465, i32 510829229
  %39 = select i1 %10, i32 -367968860, i32 510829229
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %value.0 = phi i32 [ undef, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1645931902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1645931902, label %for.cond
    i32 975710092, label %for.body
    i32 -367968860, label %originalBB
    i32 -540931465, label %originalBBpart2
    i32 -1078659283, label %lor.lhs.false
    i32 790381636, label %land.lhs.true
    i32 -364283798, label %if.then
    i32 -286890943, label %originalBB111
    i32 -1210143276, label %originalBBpart2113
    i32 874418760, label %for.cond28
    i32 257631925, label %for.body33
    i32 643717658, label %if.then40
    i32 -1749904692, label %if.end
    i32 71956322, label %for.inc
    i32 -1404078463, label %for.end
    i32 -1795081124, label %originalBB115
    i32 2097859653, label %originalBBpart2117
    i32 -2027877174, label %if.then43
    i32 -666484707, label %originalBB119
    i32 83777680, label %originalBBpart2121
    i32 675352467, label %if.then46
    i32 1896568088, label %for.cond47
    i32 1710320127, label %for.body50
    i32 413345034, label %originalBB123
    i32 1421677000, label %originalBBpart2125
    i32 -225276743, label %for.inc54
    i32 1126633136, label %for.end56
    i32 285940587, label %if.else
    i32 650539533, label %if.then59
    i32 262502931, label %for.cond60
    i32 1131081930, label %originalBB127
    i32 -1141617613, label %originalBBpart2129
    i32 -492878657, label %for.body63
    i32 -621300731, label %for.inc67
    i32 1710374572, label %for.end69
    i32 -1175358797, label %while.cond
    i32 -1341627564, label %originalBB131
    i32 133665301, label %originalBBpart2133
    i32 1739604339, label %while.body
    i32 1779928031, label %while.end
    i32 171049981, label %if.else75
    i32 -1914685054, label %originalBB135
    i32 2067064713, label %originalBBpart2137
    i32 -1872356033, label %for.cond76
    i32 432454656, label %for.body83
    i32 1761628451, label %for.inc90
    i32 1350813876, label %originalBB139
    i32 -1220721434, label %originalBBpart2141
    i32 -1425978850, label %for.end91
    i32 1905671743, label %originalBB143
    i32 -214952558, label %originalBBpart2145
    i32 -1171124231, label %for.cond92
    i32 -1272967252, label %for.body95
    i32 498859982, label %for.inc99
    i32 652662156, label %for.end101
    i32 -242310310, label %originalBB147
    i32 -184137638, label %originalBBpart2149
    i32 -915455755, label %if.end102
    i32 -741134176, label %if.end103
    i32 1039667909, label %if.end104
    i32 582180872, label %if.end105
    i32 -705315162, label %originalBB151
    i32 -371511385, label %originalBBpart2153
    i32 -34267133, label %for.inc106
    i32 1371634144, label %for.end108
    i32 510829229, label %originalBBalteredBB
    i32 2039563883, label %originalBB111alteredBB
    i32 311419951, label %originalBB115alteredBB
    i32 -699955326, label %originalBB119alteredBB
    i32 -1961597399, label %originalBB123alteredBB
    i32 -592349584, label %originalBB127alteredBB
    i32 -1587002711, label %originalBB131alteredBB
    i32 -355182813, label %originalBB135alteredBB
    i32 -1614766298, label %originalBB139alteredBB
    i32 -1417729276, label %originalBB143alteredBB
    i32 -1782589152, label %originalBB147alteredBB
    i32 1081447365, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2153, %originalBB151, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2149, %originalBB147, %for.end101, %for.inc99, %for.body95, %for.cond92, %originalBBpart2145, %originalBB143, %for.end91, %originalBBpart2141, %originalBB139, %for.inc90, %for.body83, %for.cond76, %originalBBpart2137, %originalBB135, %if.else75, %while.end, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %for.end69, %for.inc67, %for.body63, %originalBBpart2129, %originalBB127, %for.cond60, %if.then59, %if.else, %for.end56, %for.inc54, %originalBBpart2125, %originalBB123, %for.body50, %for.cond47, %if.then46, %originalBBpart2121, %originalBB119, %if.then43, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.then40, %for.body33, %for.cond28, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB151alteredBB ], [ %value.0, %originalBB147alteredBB ], [ %value.0, %originalBB143alteredBB ], [ %value.0, %originalBB139alteredBB ], [ %value.0, %originalBB135alteredBB ], [ %value.0, %originalBB131alteredBB ], [ %value.0, %originalBB127alteredBB ], [ %value.0, %originalBB123alteredBB ], [ %value.0, %originalBB119alteredBB ], [ %value.0, %originalBB115alteredBB ], [ %value.0, %originalBB111alteredBB ], [ 1, %originalBBalteredBB ], [ %value.0, %for.inc106 ], [ %value.0, %originalBBpart2153 ], [ %value.0, %originalBB151 ], [ %value.0, %if.end105 ], [ %value.0, %if.end104 ], [ %value.0, %if.end103 ], [ %value.0, %if.end102 ], [ %value.0, %originalBBpart2149 ], [ %value.0, %originalBB147 ], [ %value.0, %for.end101 ], [ %value.0, %for.inc99 ], [ %value.0, %for.body95 ], [ %value.0, %for.cond92 ], [ %value.0, %originalBBpart2145 ], [ %value.0, %originalBB143 ], [ %value.0, %for.end91 ], [ %value.0, %originalBBpart2141 ], [ %value.0, %originalBB139 ], [ %value.0, %for.inc90 ], [ %value.0, %for.body83 ], [ %value.0, %for.cond76 ], [ %value.0, %originalBBpart2137 ], [ %value.0, %originalBB135 ], [ %value.0, %if.else75 ], [ %value.0, %while.end ], [ %value.0, %while.body ], [ %value.0, %originalBBpart2133 ], [ %value.0, %originalBB131 ], [ %value.0, %while.cond ], [ %value.0, %for.end69 ], [ %value.0, %for.inc67 ], [ %value.0, %for.body63 ], [ %value.0, %originalBBpart2129 ], [ %value.0, %originalBB127 ], [ %value.0, %for.cond60 ], [ %value.0, %if.then59 ], [ %value.0, %if.else ], [ %value.0, %for.end56 ], [ %value.0, %for.inc54 ], [ %value.0, %originalBBpart2125 ], [ %value.0, %originalBB123 ], [ %value.0, %for.body50 ], [ %value.0, %for.cond47 ], [ %value.0, %if.then46 ], [ %value.0, %originalBBpart2121 ], [ %value.0, %originalBB119 ], [ %value.0, %if.then43 ], [ %value.0, %originalBBpart2117 ], [ %value.0, %originalBB115 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %if.end ], [ 0, %if.then40 ], [ %value.0, %for.body33 ], [ %value.0, %for.cond28 ], [ %value.0, %originalBBpart2113 ], [ %value.0, %originalBB111 ], [ %value.0, %if.then ], [ %value.0, %land.lhs.true ], [ %value.0, %lor.lhs.false ], [ %value.0, %originalBBpart2 ], [ 1, %originalBB ], [ %value.0, %for.body ], [ %value.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %71, %originalBB139alteredBB ], [ 99, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end101 ], [ %69, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2141 ], [ %66, %originalBB139 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2137 ], [ 99, %originalBB135 ], [ %i.0, %if.else75 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond ], [ %i.0, %for.end69 ], [ %58, %for.inc67 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %if.then46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB151alteredBB ], [ %p.0.idx, %originalBB147alteredBB ], [ %p.0.idx, %originalBB143alteredBB ], [ %p.0.idx, %originalBB139alteredBB ], [ %p.0.idx, %originalBB135alteredBB ], [ %p.0.idx, %originalBB131alteredBB ], [ %p.0.idx, %originalBB127alteredBB ], [ %p.0.add55, %originalBB123alteredBB ], [ %p.0.idx, %originalBB119alteredBB ], [ %p.0.idx, %originalBB115alteredBB ], [ %p.0.idx, %originalBB111alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.add54, %for.inc106 ], [ %p.0.idx, %originalBBpart2153 ], [ %p.0.idx, %originalBB151 ], [ %p.0.idx, %if.end105 ], [ %p.0.idx, %if.end104 ], [ %p.0.idx, %if.end103 ], [ %p.0.idx, %if.end102 ], [ %p.0.idx, %originalBBpart2149 ], [ %p.0.idx, %originalBB147 ], [ %p.0.idx, %for.end101 ], [ %p.0.idx, %for.inc99 ], [ %p.0.add53, %for.body95 ], [ %p.0.idx, %for.cond92 ], [ %p.0.idx, %originalBBpart2145 ], [ %p.0.idx, %originalBB143 ], [ %p.0.idx, %for.end91 ], [ %p.0.idx, %originalBBpart2141 ], [ %p.0.idx, %originalBB139 ], [ %p.0.idx, %for.inc90 ], [ %p.0.idx, %for.body83 ], [ %p.0.idx, %for.cond76 ], [ %p.0.idx, %originalBBpart2137 ], [ %p.0.idx, %originalBB135 ], [ %p.0.idx, %if.else75 ], [ %p.0.idx, %while.end ], [ %p.0.add52, %while.body ], [ %p.0.idx, %originalBBpart2133 ], [ %p.0.idx, %originalBB131 ], [ %p.0.idx, %while.cond ], [ %p.0.idx, %for.end69 ], [ %p.0.idx, %for.inc67 ], [ %p.0.add51, %for.body63 ], [ %p.0.idx, %originalBBpart2129 ], [ %p.0.idx, %originalBB127 ], [ %p.0.idx, %for.cond60 ], [ %p.0.idx, %if.then59 ], [ %p.0.idx, %if.else ], [ %p.0.idx, %for.end56 ], [ %p.0.idx, %for.inc54 ], [ %p.0.idx, %originalBBpart2125 ], [ %p.0.add, %originalBB123 ], [ %p.0.idx, %for.body50 ], [ %p.0.idx, %for.cond47 ], [ %p.0.idx, %if.then46 ], [ %p.0.idx, %originalBBpart2121 ], [ %p.0.idx, %originalBB119 ], [ %p.0.idx, %if.then43 ], [ %p.0.idx, %originalBBpart2117 ], [ %p.0.idx, %originalBB115 ], [ %p.0.idx, %for.end ], [ %p.0.idx, %for.inc ], [ %p.0.idx, %if.end ], [ %p.0.idx, %if.then40 ], [ %p.0.idx, %for.body33 ], [ %p.0.idx, %for.cond28 ], [ %p.0.idx, %originalBBpart2113 ], [ %p.0.idx, %originalBB111 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %land.lhs.true ], [ %p.0.idx, %lor.lhs.false ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB151alteredBB ], [ %ps.0, %originalBB147alteredBB ], [ %ps.0, %originalBB143alteredBB ], [ %ps.0, %originalBB139alteredBB ], [ %ps.0, %originalBB135alteredBB ], [ %ps.0, %originalBB131alteredBB ], [ %ps.0, %originalBB127alteredBB ], [ %ps.0, %originalBB123alteredBB ], [ %ps.0, %originalBB119alteredBB ], [ %ps.0, %originalBB115alteredBB ], [ %add.ptr27alteredBB, %originalBB111alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.inc106 ], [ %ps.0, %originalBBpart2153 ], [ %ps.0, %originalBB151 ], [ %ps.0, %if.end105 ], [ %ps.0, %if.end104 ], [ %ps.0, %if.end103 ], [ %ps.0, %if.end102 ], [ %ps.0, %originalBBpart2149 ], [ %ps.0, %originalBB147 ], [ %ps.0, %for.end101 ], [ %ps.0, %for.inc99 ], [ %ps.0, %for.body95 ], [ %ps.0, %for.cond92 ], [ %ps.0, %originalBBpart2145 ], [ %ps.0, %originalBB143 ], [ %ps.0, %for.end91 ], [ %ps.0, %originalBBpart2141 ], [ %ps.0, %originalBB139 ], [ %ps.0, %for.inc90 ], [ %ps.0, %for.body83 ], [ %ps.0, %for.cond76 ], [ %ps.0, %originalBBpart2137 ], [ %ps.0, %originalBB135 ], [ %ps.0, %if.else75 ], [ %ps.0, %while.end ], [ %incdec.ptr73, %while.body ], [ %ps.0, %originalBBpart2133 ], [ %ps.0, %originalBB131 ], [ %ps.0, %while.cond ], [ %ps.0, %for.end69 ], [ %ps.0, %for.inc67 ], [ %ps.0, %for.body63 ], [ %ps.0, %originalBBpart2129 ], [ %ps.0, %originalBB127 ], [ %ps.0, %for.cond60 ], [ %ps.0, %if.then59 ], [ %ps.0, %if.else ], [ %ps.0, %for.end56 ], [ %ps.0, %for.inc54 ], [ %ps.0, %originalBBpart2125 ], [ %ps.0, %originalBB123 ], [ %ps.0, %for.body50 ], [ %ps.0, %for.cond47 ], [ %ps.0, %if.then46 ], [ %ps.0, %originalBBpart2121 ], [ %ps.0, %originalBB119 ], [ %ps.0, %if.then43 ], [ %ps.0, %originalBBpart2117 ], [ %ps.0, %originalBB115 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %if.end ], [ %ps.0, %if.then40 ], [ %ps.0, %for.body33 ], [ %ps.0, %for.cond28 ], [ %ps.0, %originalBBpart2113 ], [ %add.ptr27, %originalBB111 ], [ %ps.0, %if.then ], [ %ps.0, %land.lhs.true ], [ %ps.0, %lor.lhs.false ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705315162, %originalBB151alteredBB ], [ -242310310, %originalBB147alteredBB ], [ 1905671743, %originalBB143alteredBB ], [ 1350813876, %originalBB139alteredBB ], [ -1914685054, %originalBB135alteredBB ], [ -1341627564, %originalBB131alteredBB ], [ 1131081930, %originalBB127alteredBB ], [ 413345034, %originalBB123alteredBB ], [ -666484707, %originalBB119alteredBB ], [ -1795081124, %originalBB115alteredBB ], [ -286890943, %originalBB111alteredBB ], [ -367968860, %originalBBalteredBB ], [ 1645931902, %for.inc106 ], [ -34267133, %originalBBpart2153 ], [ %11, %originalBB151 ], [ %12, %if.end105 ], [ 582180872, %if.end104 ], [ 1039667909, %if.end103 ], [ -741134176, %if.end102 ], [ -915455755, %originalBBpart2149 ], [ %13, %originalBB147 ], [ %14, %for.end101 ], [ -1171124231, %for.inc99 ], [ 498859982, %for.body95 ], [ %67, %for.cond92 ], [ -1171124231, %originalBBpart2145 ], [ %15, %originalBB143 ], [ %16, %for.end91 ], [ -1872356033, %originalBBpart2141 ], [ %17, %originalBB139 ], [ %18, %for.inc90 ], [ 1761628451, %for.body83 ], [ %63, %for.cond76 ], [ -1872356033, %originalBBpart2137 ], [ %22, %originalBB135 ], [ %23, %if.else75 ], [ -915455755, %while.end ], [ -1175358797, %while.body ], [ %60, %originalBBpart2133 ], [ %24, %originalBB131 ], [ %25, %while.cond ], [ -1175358797, %for.end69 ], [ 262502931, %for.inc67 ], [ -621300731, %for.body63 ], [ %56, %originalBBpart2129 ], [ %26, %originalBB127 ], [ %27, %for.cond60 ], [ 262502931, %if.then59 ], [ %28, %if.else ], [ -741134176, %for.end56 ], [ 1896568088, %for.inc54 ], [ -225276743, %originalBBpart2125 ], [ %29, %originalBB123 ], [ %30, %for.body50 ], [ %54, %for.cond47 ], [ 1896568088, %if.then46 ], [ %53, %originalBBpart2121 ], [ %31, %originalBB119 ], [ %32, %if.then43 ], [ %52, %originalBBpart2117 ], [ %33, %originalBB115 ], [ %34, %for.end ], [ 874418760, %for.inc ], [ 71956322, %if.end ], [ -1749904692, %if.then40 ], [ %50, %for.body33 ], [ %47, %for.cond28 ], [ 874418760, %originalBBpart2113 ], [ %35, %originalBB111 ], [ %36, %if.then ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %for.body ], [ %40, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %p.0.idx, 100
  %40 = select i1 %cmp, i32 975710092, i32 1371634144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i64 %p.0.idx, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 790381636, i32 -1078659283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0.ptr, i64 -1
  %42 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp eq i8 %42, 32
  %43 = select i1 %cmp21, i32 790381636, i32 582180872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i8, i8* %p.0.ptr, align 1
  %cmp25 = icmp eq i8 %44, %37
  %45 = select i1 %cmp25, i32 -364283798, i32 582180872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %add.ptr27 = getelementptr inbounds i8, i8* %p.0.ptr, i64 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp31.not, i32 -1404078463, i32 257631925
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %48 = load i8, i8* %ps.0, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %48, %49
  %50 = select i1 %cmp38.not, i32 -1749904692, i32 643717658
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %value.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2027877174, i32 1039667909
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %53 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 675352467, i32 285940587
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv
  %54 = select i1 %cmp48, i32 1710320127, i32 1126633136
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %55 = load i8, i8* %arrayidx52, align 1
  %p.0.add = add nsw i64 %p.0.idx, 1
  store i8 %55, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %conv9
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %56 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -492878657, i32 1710374572
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %57 = load i8, i8* %arrayidx65, align 1
  %p.0.add51 = add nsw i64 %p.0.idx, 1
  store i8 %57, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %59 = load i8, i8* %ps.0, align 1
  %cmp71 = icmp ne i8 %59, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %60 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1739604339, i32 1779928031
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr73 = getelementptr inbounds i8, i8* %ps.0, i64 1
  %61 = load i8, i8* %ps.0, align 1
  %p.0.add52 = add nsw i64 %p.0.idx, 1
  store i8 %61, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %conv77 = sext i32 %i.0 to i64
  %sub.ptr.lhs.cast = ptrtoint i8* %ps.0 to i64
  %62 = add i64 %21, %sub.ptr.lhs.cast
  %cmp81.not = icmp sgt i64 %62, %conv77
  %63 = select i1 %cmp81.not, i32 -1425978850, i32 432454656
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %64 = add i32 %19, %i.0
  %idxprom86 = sext i32 %64 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom86
  %65 = load i8, i8* %arrayidx87, align 1
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom88
  store i8 %65, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %conv9
  %67 = select i1 %cmp93, i32 -1272967252, i32 652662156
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom96
  %68 = load i8, i8* %arrayidx97, align 1
  %p.0.add53 = add nsw i64 %p.0.idx, 1
  store i8 %68, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %p.0.add54 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %p.0.ptr, i64 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %70 = load i8, i8* %arrayidx52alteredBB, align 1
  %p.0.add55 = add nsw i64 %p.0.idx, 1
  store i8 %70, i8* %p.0.ptr, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

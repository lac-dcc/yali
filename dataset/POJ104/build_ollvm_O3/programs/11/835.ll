; ModuleID = 'build_ollvm/programs/11/835.ll'
source_filename = "source-C-CXX/11/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x [16 x i32]], align 16
  %s = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %1 = bitcast [20 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 696273674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 696273674, label %for.cond
    i32 757902863, label %originalBB
    i32 -1397207665, label %originalBBpart2
    i32 511084717, label %for.body
    i32 916485455, label %if.then
    i32 -329948159, label %if.end
    i32 278604868, label %for.cond6
    i32 16564415, label %for.body8
    i32 878557177, label %originalBB76
    i32 449935338, label %originalBBpart278
    i32 -1219135326, label %if.then19
    i32 -846270048, label %originalBB80
    i32 -980216991, label %originalBBpart282
    i32 648228219, label %if.end20
    i32 1653577471, label %originalBB84
    i32 -163846042, label %originalBBpart297
    i32 -945191813, label %for.inc
    i32 -1150770988, label %for.end
    i32 961543450, label %originalBB99
    i32 -1424138152, label %originalBBpart2101
    i32 1830296187, label %for.inc26
    i32 2088731325, label %originalBB103
    i32 -520325995, label %originalBBpart2109
    i32 -291404319, label %for.end28
    i32 -980196669, label %originalBB111
    i32 -1317447231, label %originalBBpart2113
    i32 -812698525, label %for.cond29
    i32 496705346, label %originalBB115
    i32 1912650037, label %originalBBpart2117
    i32 699725352, label %for.body31
    i32 1413058238, label %for.cond32
    i32 406591938, label %for.body36
    i32 1668823586, label %originalBB119
    i32 -785677747, label %originalBBpart2121
    i32 1014202443, label %for.cond37
    i32 1636563908, label %originalBB123
    i32 438255497, label %originalBBpart2125
    i32 -911886547, label %for.body41
    i32 932868037, label %if.then51
    i32 -189776709, label %if.end57
    i32 -1583614713, label %for.inc58
    i32 684410878, label %originalBB127
    i32 1067478847, label %originalBBpart2139
    i32 -866080359, label %for.end60
    i32 21022231, label %for.inc61
    i32 -752508955, label %for.end63
    i32 693745362, label %for.inc64
    i32 -1829847432, label %for.end66
    i32 -1913715073, label %originalBB141
    i32 566582477, label %originalBBpart2143
    i32 1913984011, label %for.cond67
    i32 1696268103, label %for.body69
    i32 1224197197, label %for.inc73
    i32 901777649, label %for.end75
    i32 -1081567098, label %originalBBalteredBB
    i32 1009866010, label %originalBB76alteredBB
    i32 746399601, label %originalBB80alteredBB
    i32 271612904, label %originalBB84alteredBB
    i32 -1505265746, label %originalBB99alteredBB
    i32 -68193846, label %originalBB103alteredBB
    i32 1176433250, label %originalBB111alteredBB
    i32 443804626, label %originalBB115alteredBB
    i32 310168973, label %originalBB119alteredBB
    i32 -1035286811, label %originalBB123alteredBB
    i32 1574899971, label %originalBB127alteredBB
    i32 -268133845, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %for.cond67, %originalBBpart2143, %originalBB141, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB127, %for.inc58, %if.end57, %if.then51, %for.body41, %originalBBpart2125, %originalBB123, %for.cond37, %originalBBpart2121, %originalBB119, %for.body36, %for.cond32, %for.body31, %originalBBpart2117, %originalBB115, %for.cond29, %originalBBpart2113, %originalBB111, %for.end28, %originalBBpart2109, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB84, %if.end20, %originalBBpart282, %originalBB80, %if.then19, %originalBBpart278, %originalBB76, %for.body8, %for.cond6, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %241, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %239, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end66 ], [ %.neg43, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2109 ], [ %108, %originalBB103 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %.neg44, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2139 ], [ %209, %originalBB127 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then51 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc73 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB127 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then51 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond32 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %.neg47, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1913715073, %originalBB141alteredBB ], [ 684410878, %originalBB127alteredBB ], [ 1636563908, %originalBB123alteredBB ], [ 1668823586, %originalBB119alteredBB ], [ 496705346, %originalBB115alteredBB ], [ -980196669, %originalBB111alteredBB ], [ 2088731325, %originalBB103alteredBB ], [ 961543450, %originalBB99alteredBB ], [ 1653577471, %originalBB84alteredBB ], [ -846270048, %originalBB80alteredBB ], [ 878557177, %originalBB76alteredBB ], [ 757902863, %originalBBalteredBB ], [ 1913984011, %for.inc73 ], [ 1224197197, %for.body69 ], [ %237, %for.cond67 ], [ 1913984011, %originalBBpart2143 ], [ %236, %originalBB141 ], [ %227, %for.end66 ], [ -812698525, %for.inc64 ], [ 693745362, %for.end63 ], [ 1413058238, %for.inc61 ], [ 21022231, %for.end60 ], [ 1014202443, %originalBBpart2139 ], [ %218, %originalBB127 ], [ %208, %for.inc58 ], [ -1583614713, %if.end57 ], [ -189776709, %if.then51 ], [ %197, %for.body41 ], [ %194, %originalBBpart2125 ], [ %193, %originalBB123 ], [ %183, %for.cond37 ], [ 1014202443, %originalBBpart2121 ], [ %174, %originalBB119 ], [ %165, %for.body36 ], [ %156, %for.cond32 ], [ 1413058238, %for.body31 ], [ %154, %originalBBpart2117 ], [ %153, %originalBB115 ], [ %144, %for.cond29 ], [ -812698525, %originalBBpart2113 ], [ %135, %originalBB111 ], [ %126, %for.end28 ], [ 696273674, %originalBBpart2109 ], [ %117, %originalBB103 ], [ %107, %for.inc26 ], [ 1830296187, %originalBBpart2101 ], [ %98, %originalBB99 ], [ %89, %for.end ], [ 278604868, %for.inc ], [ -945191813, %originalBBpart297 ], [ %80, %originalBB84 ], [ %70, %if.end20 ], [ -1150770988, %originalBBpart282 ], [ %61, %originalBB80 ], [ %52, %if.then19 ], [ %43, %originalBBpart278 ], [ %42, %originalBB76 ], [ %32, %for.body8 ], [ %23, %for.cond6 ], [ 278604868, %if.end ], [ -291404319, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 757902863, i32 -1081567098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1397207665, i32 -1081567098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 511084717, i32 -291404319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %21 = load i32, i32* %arrayidx1, align 16
  %cmp5 = icmp eq i32 %21, -1
  %22 = select i1 %cmp5, i32 916485455, i32 -329948159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg47 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 16
  %23 = select i1 %cmp7, i32 16564415, i32 -1150770988
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 878557177, i32 1009866010
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp18 = icmp eq i32 %33, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 449935338, i32 1009866010
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1219135326, i32 648228219
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -846270048, i32 746399601
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -980216991, i32 746399601
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1653577471, i32 271612904
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %.neg46 = add i32 %71, 1
  store i32 %.neg46, i32* %arrayidx22, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -163846042, i32 271612904
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 961543450, i32 -1505265746
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1424138152, i32 -1505265746
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2088731325, i32 -68193846
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -520325995, i32 -68193846
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -980196669, i32 1176433250
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1317447231, i32 1176433250
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 496705346, i32 443804626
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %p.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1912650037, i32 443804626
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %154 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 699725352, i32 -1829847432
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom33
  %155 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %j.0, %155
  %156 = select i1 %cmp35.not, i32 -752508955, i32 406591938
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1668823586, i32 310168973
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -785677747, i32 310168973
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1636563908, i32 -1035286811
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom38
  %184 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %k.0, %184
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 438255497, i32 -1035286811
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %194 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -911886547, i32 -866080359
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %195 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom48
  %196 = load i32, i32* %arrayidx49, align 4
  %mul = shl nsw i32 %196, 1
  %cmp50 = icmp eq i32 %195, %mul
  %197 = select i1 %cmp50, i32 932868037, i32 -189776709
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom52
  %198 = load i32, i32* %arrayidx53, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 684410878, i32 1574899971
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1067478847, i32 1574899971
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1913715073, i32 -268133845
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 566582477, i32 -268133845
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %p.0
  %237 = select i1 %cmp68, i32 1696268103, i32 901777649
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom70
  %238 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %240 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg42 = add i32 %240, 1
  store i32 %.neg42, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

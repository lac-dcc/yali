; ModuleID = 'build_ollvm/programs/23/1502.ll'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %str = alloca [999 x i8], align 16
  %word = alloca [200 x [128 x i8]], align 16
  %a = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25600) %0, i8 0, i64 25600, i1 false)
  %1 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %MAX.0 = phi i32 [ 0, %entry ], [ %MAX.0.be, %loopEntry.backedge ]
  %MIN.0 = phi i32 [ 0, %entry ], [ %MIN.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1381780372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1381780372, label %for.cond
    i32 2146479931, label %for.body
    i32 -1092211947, label %lor.lhs.false
    i32 -1717133478, label %if.then
    i32 1618306838, label %if.else
    i32 -1242101168, label %if.end
    i32 754862310, label %originalBB
    i32 1564029166, label %originalBBpart2
    i32 418560524, label %for.inc
    i32 -413128305, label %originalBB104
    i32 1930844973, label %originalBBpart2113
    i32 1222595666, label %for.end
    i32 204172272, label %for.cond19
    i32 677202584, label %for.body23
    i32 2068883602, label %for.cond24
    i32 1105637843, label %for.body32
    i32 -667885222, label %for.inc38
    i32 2026739763, label %for.end40
    i32 -257765127, label %for.inc41
    i32 -1967495908, label %for.end43
    i32 1426672638, label %for.cond44
    i32 2081271464, label %for.body47
    i32 396025296, label %if.then55
    i32 963569378, label %if.end57
    i32 -1300377807, label %for.inc58
    i32 -1974992902, label %for.end60
    i32 1920954529, label %for.cond61
    i32 804595383, label %originalBB115
    i32 931854138, label %originalBBpart2117
    i32 531416030, label %for.body66
    i32 -227087997, label %for.inc68
    i32 -1412043572, label %for.end70
    i32 -911333141, label %for.cond71
    i32 -1510474166, label %originalBB119
    i32 -419087685, label %originalBBpart2121
    i32 1013042948, label %for.body74
    i32 -1364839247, label %if.then80
    i32 -577598583, label %originalBB123
    i32 1199939416, label %originalBBpart2127
    i32 791571579, label %if.then88
    i32 -1512249, label %originalBB129
    i32 -1138282624, label %originalBBpart2133
    i32 -248647415, label %if.end90
    i32 -1573232992, label %if.end91
    i32 310839063, label %for.inc92
    i32 1385744187, label %for.end94
    i32 -2129471101, label %originalBB135
    i32 -406684002, label %originalBBpart2137
    i32 -1874755027, label %originalBBalteredBB
    i32 1992382709, label %originalBB104alteredBB
    i32 1844588094, label %originalBB115alteredBB
    i32 -1116050775, label %originalBB119alteredBB
    i32 -296213102, label %originalBB123alteredBB
    i32 -790179586, label %originalBB129alteredBB
    i32 -1484695015, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB135, %for.end94, %for.inc92, %if.end91, %if.end90, %originalBBpart2133, %originalBB129, %if.then88, %originalBBpart2127, %originalBB123, %if.then80, %for.body74, %originalBBpart2121, %originalBB119, %for.cond71, %for.end70, %for.inc68, %for.body66, %originalBBpart2117, %originalBB115, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body32, %for.cond24, %for.body23, %for.cond19, %for.end, %originalBBpart2113, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end94 ], [ %144, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %80, %for.inc68 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg41, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %52, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %.neg44, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %51, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %.neg43, %if.else ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %163, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %36, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB135 ], [ %x.0, %for.end94 ], [ %x.0, %for.inc92 ], [ %x.0, %if.end91 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then88 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then80 ], [ %x.0, %for.body74 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond71 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %if.end57 ], [ %x.0, %if.then55 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond44 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond24 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond19 ], [ %i.0, %for.end ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %MAX.0.be = phi i32 [ %MAX.0, %loopEntry ], [ %MAX.0, %originalBB135alteredBB ], [ %MAX.0, %originalBB129alteredBB ], [ %MAX.0, %originalBB123alteredBB ], [ %MAX.0, %originalBB119alteredBB ], [ %MAX.0, %originalBB115alteredBB ], [ %MAX.0, %originalBB104alteredBB ], [ %MAX.0, %originalBBalteredBB ], [ %MAX.0, %originalBB135 ], [ %MAX.0, %for.end94 ], [ %MAX.0, %for.inc92 ], [ %MAX.0, %if.end91 ], [ %MAX.0, %if.end90 ], [ %MAX.0, %originalBBpart2133 ], [ %MAX.0, %originalBB129 ], [ %MAX.0, %if.then88 ], [ %MAX.0, %originalBBpart2127 ], [ %MAX.0, %originalBB123 ], [ %MAX.0, %if.then80 ], [ %MAX.0, %for.body74 ], [ %MAX.0, %originalBBpart2121 ], [ %MAX.0, %originalBB119 ], [ %MAX.0, %for.cond71 ], [ %MAX.0, %for.end70 ], [ %MAX.0, %for.inc68 ], [ %MAX.0, %for.body66 ], [ %MAX.0, %originalBBpart2117 ], [ %MAX.0, %originalBB115 ], [ %MAX.0, %for.cond61 ], [ %MAX.0, %for.end60 ], [ %MAX.0, %for.inc58 ], [ %MAX.0, %if.end57 ], [ %58, %if.then55 ], [ %MAX.0, %for.body47 ], [ %MAX.0, %for.cond44 ], [ %MAX.0, %for.end43 ], [ %MAX.0, %for.inc41 ], [ %MAX.0, %for.end40 ], [ %MAX.0, %for.inc38 ], [ %MAX.0, %for.body32 ], [ %MAX.0, %for.cond24 ], [ %MAX.0, %for.body23 ], [ %MAX.0, %for.cond19 ], [ %MAX.0, %for.end ], [ %MAX.0, %originalBBpart2113 ], [ %MAX.0, %originalBB104 ], [ %MAX.0, %for.inc ], [ %MAX.0, %originalBBpart2 ], [ %MAX.0, %originalBB ], [ %MAX.0, %if.end ], [ %MAX.0, %if.else ], [ %MAX.0, %if.then ], [ %MAX.0, %lor.lhs.false ], [ %MAX.0, %for.body ], [ %MAX.0, %for.cond ]
  %MIN.0.be = phi i32 [ %MIN.0, %loopEntry ], [ %MIN.0, %originalBB135alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %MIN.0, %originalBB123alteredBB ], [ %MIN.0, %originalBB119alteredBB ], [ %MIN.0, %originalBB115alteredBB ], [ %MIN.0, %originalBB104alteredBB ], [ %MIN.0, %originalBBalteredBB ], [ %MIN.0, %originalBB135 ], [ %MIN.0, %for.end94 ], [ %MIN.0, %for.inc92 ], [ %MIN.0, %if.end91 ], [ %MIN.0, %if.end90 ], [ %MIN.0, %originalBBpart2133 ], [ %134, %originalBB129 ], [ %MIN.0, %if.then88 ], [ %MIN.0, %originalBBpart2127 ], [ %MIN.0, %originalBB123 ], [ %MIN.0, %if.then80 ], [ %MIN.0, %for.body74 ], [ %MIN.0, %originalBBpart2121 ], [ %MIN.0, %originalBB119 ], [ %MIN.0, %for.cond71 ], [ %MIN.0, %for.end70 ], [ %MIN.0, %for.inc68 ], [ %79, %for.body66 ], [ %MIN.0, %originalBBpart2117 ], [ %MIN.0, %originalBB115 ], [ %MIN.0, %for.cond61 ], [ %MIN.0, %for.end60 ], [ %MIN.0, %for.inc58 ], [ %MIN.0, %if.end57 ], [ %MIN.0, %if.then55 ], [ %MIN.0, %for.body47 ], [ %MIN.0, %for.cond44 ], [ %MIN.0, %for.end43 ], [ %MIN.0, %for.inc41 ], [ %MIN.0, %for.end40 ], [ %MIN.0, %for.inc38 ], [ %MIN.0, %for.body32 ], [ %MIN.0, %for.cond24 ], [ %MIN.0, %for.body23 ], [ %MIN.0, %for.cond19 ], [ %MIN.0, %for.end ], [ %MIN.0, %originalBBpart2113 ], [ %MIN.0, %originalBB104 ], [ %MIN.0, %for.inc ], [ %MIN.0, %originalBBpart2 ], [ %MIN.0, %originalBB ], [ %MIN.0, %if.end ], [ %MIN.0, %if.else ], [ %MIN.0, %if.then ], [ %MIN.0, %lor.lhs.false ], [ %MIN.0, %for.body ], [ %MIN.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129471101, %originalBB135alteredBB ], [ -1512249, %originalBB129alteredBB ], [ -577598583, %originalBB123alteredBB ], [ -1510474166, %originalBB119alteredBB ], [ 804595383, %originalBB115alteredBB ], [ -413128305, %originalBB104alteredBB ], [ 754862310, %originalBBalteredBB ], [ %162, %originalBB135 ], [ %153, %for.end94 ], [ -911333141, %for.inc92 ], [ 310839063, %if.end91 ], [ -1573232992, %if.end90 ], [ -248647415, %originalBBpart2133 ], [ %143, %originalBB129 ], [ %133, %if.then88 ], [ %124, %originalBBpart2127 ], [ %123, %originalBB123 ], [ %111, %if.then80 ], [ %102, %for.body74 ], [ %99, %originalBBpart2121 ], [ %98, %originalBB119 ], [ %89, %for.cond71 ], [ -911333141, %for.end70 ], [ 1920954529, %for.inc68 ], [ -227087997, %for.body66 ], [ %78, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %67, %for.cond61 ], [ 1920954529, %for.end60 ], [ 1426672638, %for.inc58 ], [ -1300377807, %if.end57 ], [ 963569378, %if.then55 ], [ %57, %for.body47 ], [ %53, %for.cond44 ], [ 1426672638, %for.end43 ], [ 204172272, %for.inc41 ], [ -257765127, %for.end40 ], [ 2068883602, %for.inc38 ], [ -667885222, %for.body32 ], [ %49, %for.cond24 ], [ 2068883602, %for.body23 ], [ %47, %for.cond19 ], [ 204172272, %for.end ], [ 1381780372, %originalBBpart2113 ], [ %45, %originalBB104 ], [ %35, %for.inc ], [ 418560524, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1242101168, %if.else ], [ -1242101168, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 1222595666, i32 2146479931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %4, 32
  %5 = select i1 %cmp5, i32 -1717133478, i32 -1092211947
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %6, 44
  %7 = select i1 %cmp10, i32 -1717133478, i32 1618306838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %8, i8* %arrayidx17, align 1
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 754862310, i32 -1874755027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1564029166, i32 -1874755027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -413128305, i32 1992382709
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1930844973, i32 1992382709
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = add i32 %x.0, 1
  %cmp21 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp21, i32 677202584, i32 -1967495908
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom25, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp30.not, i32 2026739763, i32 1105637843
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %.neg42 = add i32 %50, 1
  store i32 %.neg42, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %x.0
  %53 = select i1 %cmp45, i32 2081271464, i32 -1974992902
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %MAX.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %54 = load i32, i32* %arrayidx49, align 4
  %55 = add i32 %i.0, 1
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %56 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %54, %56
  %57 = select i1 %cmp53, i32 396025296, i32 963569378
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 804595383, i32 1844588094
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %68 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %68, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 931854138, i32 1844588094
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %78 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 531416030, i32 -1412043572
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1510474166, i32 -1116050775
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %x.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -419087685, i32 -1116050775
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %99 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1013042948, i32 1385744187
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %idxprom76 = sext i32 %100 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom76
  %101 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp78.not, i32 -1573232992, i32 -1364839247
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -577598583, i32 -296213102
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %MIN.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom81
  %112 = load i32, i32* %arrayidx82, align 4
  %113 = add i32 %i.0, 1
  %idxprom84 = sext i32 %113 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom84
  %114 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %112, %114
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1199939416, i32 -296213102
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %124 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 791571579, i32 -248647415
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1512249, i32 -790179586
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1138282624, i32 -790179586
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2129471101, i32 -1484695015
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %MAX.0 to i64
  %arraydecay97 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @puts(i8* nonnull %arraydecay97)
  %putchar40 = call i32 @putchar(i32 10)
  %idxprom100 = sext i32 %MIN.0 to i64
  %arraydecay102 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom100, i64 0
  %call103 = call i32 @puts(i8* nonnull %arraydecay102)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -406684002, i32 -1484695015
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %MAX.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom95alteredBB, i64 0
  %call98alteredBB = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  %putchar = call i32 @putchar(i32 10)
  %idxprom100alteredBB = sext i32 %MIN.0 to i64
  %arraydecay102alteredBB = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom100alteredBB, i64 0
  %call103alteredBB = call i32 @puts(i8* nonnull %arraydecay102alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

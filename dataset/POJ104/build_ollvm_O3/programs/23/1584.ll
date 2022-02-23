; ModuleID = 'build_ollvm/programs/23/1584.ll'
source_filename = "source-C-CXX/23/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %count = alloca [10000 x i32], align 16
  %ct = alloca [200 x i32], align 16
  %zfc = alloca [10000 x i8], align 16
  %0 = bitcast [200 x i32]* %ct to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032477639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032477639, label %while.cond
    i32 2075337860, label %while.body
    i32 -1693776215, label %originalBB
    i32 -669808627, label %originalBBpart2
    i32 -344882253, label %land.lhs.true
    i32 920465659, label %originalBB94
    i32 -1250033389, label %originalBBpart296
    i32 -262823496, label %if.then
    i32 157754700, label %originalBB98
    i32 1451233912, label %originalBBpart2100
    i32 -633425610, label %if.else
    i32 -1013056064, label %if.then21
    i32 -1251763427, label %if.else25
    i32 1580533398, label %originalBB102
    i32 802626825, label %originalBBpart2127
    i32 1670897659, label %if.end
    i32 -2042546422, label %if.end32
    i32 936367523, label %while.end
    i32 557668669, label %for.cond
    i32 1740965875, label %originalBB129
    i32 -149253477, label %originalBBpart2131
    i32 -1330058559, label %for.body
    i32 -1602782619, label %originalBB133
    i32 832613646, label %originalBBpart2135
    i32 387877509, label %if.then37
    i32 -1192575503, label %originalBB137
    i32 -223043513, label %originalBBpart2139
    i32 1309328321, label %if.else38
    i32 2056227273, label %if.then45
    i32 -1702031334, label %if.else46
    i32 -38254233, label %if.then53
    i32 -421302291, label %originalBB141
    i32 -1116361062, label %originalBBpart2143
    i32 151594045, label %if.else54
    i32 -1877725876, label %originalBB145
    i32 -613624444, label %originalBBpart2147
    i32 1023780945, label %if.end55
    i32 25668633, label %if.end56
    i32 -2065683778, label %if.end57
    i32 -1136380588, label %originalBB149
    i32 39123474, label %originalBBpart2151
    i32 1909125358, label %for.inc
    i32 632501766, label %for.end
    i32 1378773041, label %originalBB153
    i32 228015523, label %originalBBpart2155
    i32 1978183243, label %for.cond59
    i32 659344776, label %for.body62
    i32 -1151244673, label %if.then67
    i32 -67490478, label %if.end72
    i32 -2087465064, label %for.inc73
    i32 645320610, label %for.end75
    i32 -860754555, label %for.cond77
    i32 1574714732, label %for.body80
    i32 -2007563074, label %if.then85
    i32 193585526, label %if.end90
    i32 -981539959, label %for.inc91
    i32 -542964470, label %for.end93
    i32 -1944991444, label %originalBB157
    i32 -1793103472, label %originalBBpart2159
    i32 1170699891, label %originalBBalteredBB
    i32 1450330607, label %originalBB94alteredBB
    i32 1036312079, label %originalBB98alteredBB
    i32 518610720, label %originalBB102alteredBB
    i32 -2790717, label %originalBB129alteredBB
    i32 -1923363904, label %originalBB133alteredBB
    i32 147203539, label %originalBB137alteredBB
    i32 1298944308, label %originalBB141alteredBB
    i32 1041576155, label %originalBB145alteredBB
    i32 560916651, label %originalBB149alteredBB
    i32 1372409232, label %originalBB153alteredBB
    i32 -438577255, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB157, %for.end93, %for.inc91, %if.end90, %if.then85, %for.body80, %for.cond77, %for.end75, %for.inc73, %if.end72, %if.then67, %for.body62, %for.cond59, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end57, %if.end56, %if.end55, %originalBBpart2147, %originalBB145, %if.else54, %originalBBpart2143, %originalBB141, %if.then53, %if.else46, %if.then45, %if.else38, %originalBBpart2139, %originalBB137, %if.then37, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %while.end, %if.end32, %if.end, %originalBBpart2127, %originalBB102, %if.else25, %if.then21, %if.else, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %249, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end93 ], [ %.neg46, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end75 ], [ %224, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end ], [ %201, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then53 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %84, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %74, %originalBB102 ], [ %i.0, %if.else25 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then53 ], [ %k.0, %if.else46 ], [ %k.0, %if.then45 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %.neg49, %originalBB102 ], [ %k.0, %if.else25 ], [ %64, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB157 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %if.then85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end57 ], [ %max.0, %if.end56 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.else54 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.then53 ], [ %max.0, %if.else46 ], [ %i.0, %if.then45 ], [ %max.0, %if.else38 ], [ %max.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB102 ], [ %max.0, %if.else25 ], [ %max.0, %if.then21 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB157 ], [ %min.0, %for.end93 ], [ %min.0, %for.inc91 ], [ %min.0, %if.end90 ], [ %min.0, %if.then85 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.then67 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond59 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end57 ], [ %min.0, %if.end56 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %if.else54 ], [ %min.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %min.0, %if.then53 ], [ %min.0, %if.else46 ], [ %min.0, %if.then45 ], [ %min.0, %if.else38 ], [ %min.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %min.0, %if.then37 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.cond ], [ %min.0, %while.end ], [ %min.0, %if.end32 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB102 ], [ %min.0, %if.else25 ], [ %min.0, %if.then21 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944991444, %originalBB157alteredBB ], [ 1378773041, %originalBB153alteredBB ], [ -1136380588, %originalBB149alteredBB ], [ -1877725876, %originalBB145alteredBB ], [ -421302291, %originalBB141alteredBB ], [ -1192575503, %originalBB137alteredBB ], [ -1602782619, %originalBB133alteredBB ], [ 1740965875, %originalBB129alteredBB ], [ 1580533398, %originalBB102alteredBB ], [ 157754700, %originalBB98alteredBB ], [ 920465659, %originalBB94alteredBB ], [ -1693776215, %originalBBalteredBB ], [ %246, %originalBB157 ], [ %237, %for.end93 ], [ -860754555, %for.inc91 ], [ -981539959, %if.end90 ], [ 193585526, %if.then85 ], [ %227, %for.body80 ], [ %225, %for.cond77 ], [ -860754555, %for.end75 ], [ 1978183243, %for.inc73 ], [ -2087465064, %if.end72 ], [ -67490478, %if.then67 ], [ %222, %for.body62 ], [ %220, %for.cond59 ], [ 1978183243, %originalBBpart2155 ], [ %219, %originalBB153 ], [ %210, %for.end ], [ 557668669, %for.inc ], [ 1909125358, %originalBBpart2151 ], [ %200, %originalBB149 ], [ %191, %if.end57 ], [ -2065683778, %if.end56 ], [ 25668633, %if.end55 ], [ 1023780945, %originalBBpart2147 ], [ %182, %originalBB145 ], [ %173, %if.else54 ], [ 1023780945, %originalBBpart2143 ], [ %164, %originalBB141 ], [ %155, %if.then53 ], [ %146, %if.else46 ], [ 25668633, %if.then45 ], [ %143, %if.else38 ], [ -2065683778, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %131, %if.then37 ], [ %122, %originalBBpart2135 ], [ %121, %originalBB133 ], [ %112, %for.body ], [ %103, %originalBBpart2131 ], [ %102, %originalBB129 ], [ %93, %for.cond ], [ 557668669, %while.end ], [ 1032477639, %if.end32 ], [ -2042546422, %if.end ], [ 1670897659, %originalBBpart2127 ], [ %83, %originalBB102 ], [ %73, %if.else25 ], [ 1670897659, %if.then21 ], [ %63, %if.else ], [ -2042546422, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %50, %if.then ], [ %41, %originalBBpart296 ], [ %40, %originalBB94 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 2075337860, i32 936367523
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1693776215, i32 1170699891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -669808627, i32 1170699891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -344882253, i32 -633425610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 920465659, i32 1450330607
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %31, 44
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1250033389, i32 1450330607
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -262823496, i32 -633425610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 157754700, i32 1036312079
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom12
  store i32 %k.0, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx15, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1451233912, i32 1036312079
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %62, 32
  %63 = select i1 %cmp19, i32 -1013056064, i32 -1251763427
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom23
  store i32 -1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1580533398, i32 518610720
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  %.neg49 = add i32 %k.0, 1
  %74 = add i32 %i.0, 1
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 802626825, i32 518610720
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1740965875, i32 -2790717
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %i.0, %k.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -149253477, i32 -2790717
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %103 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1330058559, i32 632501766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1602782619, i32 -1923363904
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 832613646, i32 -1923363904
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %122 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 387877509, i32 1309328321
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1192575503, i32 147203539
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -223043513, i32 147203539
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %max.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp43, i32 2056227273, i32 -1702031334
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %min.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %144, %145
  %146 = select i1 %cmp51, i32 -38254233, i32 151594045
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -421302291, i32 1298944308
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1116361062, i32 1298944308
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1877725876, i32 1041576155
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -613624444, i32 1041576155
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1136380588, i32 560916651
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 39123474, i32 560916651
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1378773041, i32 1372409232
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 228015523, i32 1372409232
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %conv
  %220 = select i1 %cmp60, i32 659344776, i32 645320610
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom63
  %221 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %221, %max.0
  %222 = select i1 %cmp65, i32 -1151244673, i32 -67490478
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom68
  %223 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %223 to i32
  %putchar48 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %conv
  %225 = select i1 %cmp78, i32 1574714732, i32 -542964470
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom81
  %226 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %226, %min.0
  %227 = select i1 %cmp83, i32 -2007563074, i32 193585526
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom86
  %228 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %228 to i32
  %putchar = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1944991444, i32 -438577255
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1793103472, i32 -438577255
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom12alteredBB
  store i32 %k.0, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %ct, i64 0, i64 %idxprom14alteredBB
  %247 = load i32, i32* %arrayidx15alteredBB, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %249 = add i32 %i.0, 1
  %idxprom30alteredBB = sext i32 %249 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  store i32 -1, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

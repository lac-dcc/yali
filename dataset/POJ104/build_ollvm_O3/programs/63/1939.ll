; ModuleID = 'build_ollvm/programs/63/1939.ll'
source_filename = "source-C-CXX/63/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.thr = type { float, i32, i32 }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %arrayidx16.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %arrayidx14.coerce.reg2mem = alloca { i64, i32 }*, align 8
  %str1.reg2mem = alloca [10000 x %struct.thr]*, align 8
  %temp.reg2mem = alloca %struct.thr*, align 8
  %str.reg2mem = alloca [10 x %struct.point]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2133154707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2133154707, label %first
    i32 -274140970, label %originalBB
    i32 775750149, label %originalBBpart2
    i32 -10344991, label %for.cond
    i32 -1713677117, label %for.body
    i32 -767502526, label %for.inc
    i32 -336249658, label %for.end
    i32 2078607892, label %for.cond6
    i32 1000870542, label %for.body8
    i32 -447313072, label %for.cond10
    i32 -1033624189, label %for.body12
    i32 2136273228, label %originalBB115
    i32 1730873885, label %originalBBpart2119
    i32 -184880069, label %for.inc25
    i32 1291816314, label %originalBB121
    i32 381699604, label %originalBBpart2127
    i32 1691695948, label %for.end27
    i32 -687620794, label %for.inc28
    i32 1295390422, label %for.end30
    i32 271940104, label %originalBB129
    i32 1771936280, label %originalBBpart2131
    i32 -1969996549, label %for.cond31
    i32 703105084, label %for.body35
    i32 -2006101521, label %for.cond36
    i32 1612807611, label %for.body40
    i32 546811687, label %if.then
    i32 1824630299, label %if.end
    i32 -803908589, label %for.inc60
    i32 -1463992451, label %originalBB133
    i32 -781740765, label %originalBBpart2145
    i32 1835664339, label %for.end62
    i32 -497073604, label %originalBB147
    i32 1770530693, label %originalBBpart2149
    i32 -102944934, label %for.inc63
    i32 1600622397, label %originalBB151
    i32 -818062821, label %originalBBpart2161
    i32 2070238865, label %for.end65
    i32 -634880669, label %for.cond66
    i32 497732477, label %originalBB163
    i32 1609425784, label %originalBBpart2165
    i32 -144119970, label %for.body69
    i32 -380079065, label %for.inc112
    i32 -743473553, label %for.end114
    i32 1408054105, label %originalBB167
    i32 212420416, label %originalBBpart2169
    i32 14360847, label %originalBBalteredBB
    i32 2133991264, label %originalBB115alteredBB
    i32 82894196, label %originalBB121alteredBB
    i32 -1443543978, label %originalBB129alteredBB
    i32 -2087881736, label %originalBB133alteredBB
    i32 -1561454624, label %originalBB147alteredBB
    i32 -2089744822, label %originalBB151alteredBB
    i32 95500742, label %originalBB163alteredBB
    i32 1103692900, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB167, %for.end114, %for.inc112, %for.body69, %originalBBpart2165, %originalBB163, %for.cond66, %for.end65, %originalBBpart2161, %originalBB151, %for.inc63, %originalBBpart2149, %originalBB147, %for.end62, %originalBBpart2145, %originalBB133, %for.inc60, %if.end, %if.then, %for.body40, %for.cond36, %for.body35, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %for.end27, %originalBBpart2127, %originalBB121, %for.inc25, %originalBBpart2119, %originalBB115, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408054105, %originalBB167alteredBB ], [ 497732477, %originalBB163alteredBB ], [ 1600622397, %originalBB151alteredBB ], [ -497073604, %originalBB147alteredBB ], [ -1463992451, %originalBB133alteredBB ], [ 271940104, %originalBB129alteredBB ], [ 1291816314, %originalBB121alteredBB ], [ 2136273228, %originalBB115alteredBB ], [ -274140970, %originalBBalteredBB ], [ %259, %originalBB167 ], [ %250, %for.end114 ], [ -634880669, %for.inc112 ], [ -380079065, %for.body69 ], [ %219, %originalBBpart2165 ], [ %218, %originalBB163 ], [ %207, %for.cond66 ], [ -634880669, %for.end65 ], [ -1969996549, %originalBBpart2161 ], [ %198, %originalBB151 ], [ %188, %for.inc63 ], [ -102944934, %originalBBpart2149 ], [ %179, %originalBB147 ], [ %170, %for.end62 ], [ -2006101521, %originalBBpart2145 ], [ %161, %originalBB133 ], [ %150, %for.inc60 ], [ -803908589, %if.end ], [ 1824630299, %if.then ], [ %129, %for.body40 ], [ %124, %for.cond36 ], [ -2006101521, %for.body35 ], [ %119, %for.cond31 ], [ -1969996549, %originalBBpart2131 ], [ %115, %originalBB129 ], [ %105, %for.end30 ], [ 2078607892, %for.inc28 ], [ -687620794, %for.end27 ], [ -447313072, %originalBBpart2127 ], [ %94, %originalBB121 ], [ %83, %for.inc25 ], [ -184880069, %originalBBpart2119 ], [ %74, %originalBB115 ], [ %44, %for.body12 ], [ %35, %for.cond10 ], [ -447313072, %for.body8 ], [ %30, %for.cond6 ], [ 2078607892, %for.end ], [ -10344991, %for.inc ], [ -767502526, %for.body ], [ %22, %for.cond ], [ -10344991, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -274140970, i32 14360847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %str, [10 x %struct.point]** %str.reg2mem, align 8
  %temp = alloca %struct.thr, align 4
  store %struct.thr* %temp, %struct.thr** %temp.reg2mem, align 8
  %str1 = alloca [10000 x %struct.thr], align 16
  store [10000 x %struct.thr]* %str1, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %arrayidx14.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx14.coerce, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %arrayidx16.coerce = alloca { i64, i32 }, align 4
  store { i64, i32 }* %arrayidx16.coerce, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273 = load volatile %struct.thr*, %struct.thr** %temp.reg2mem, align 8
  %9 = bitcast %struct.thr* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload292 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %10 = bitcast [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %10, i8 0, i64 120000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 775750149, i32 14360847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1713677117, i32 -336249658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom = sext i32 %23 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload271, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom1 = sext i32 %24 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload270, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom3 = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload269, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg4 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %29 = add i32 %28, -1
  %cmp7 = icmp slt i32 %27, %29
  %30 = select i1 %cmp7, i32 1000870542, i32 1295390422
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %.neg2 = add i32 %31, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg3 = add i32 %32, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %33, %34
  %35 = select i1 %cmp11, i32 -1033624189, i32 1691695948
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2136273228, i32 2133991264
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom13 = sext i32 %45 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload268, i64 0, i64 %idxprom13
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %idxprom15 = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload267, i64 0, i64 %idxprom15
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload297 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %47 = bitcast { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload297 to i8*
  %48 = bitcast %struct.point* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false)
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload296 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %49 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload296, i64 0, i32 0
  %50 = load i64, i64* %49, align 4
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload295 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload295, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload302 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %53 = bitcast { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload302 to i8*
  %54 = bitcast %struct.point* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload301 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload301, i64 0, i32 0
  %56 = load i64, i64* %55, align 4
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload300 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload300, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %call17 = call double @dis(i64 %50, i32 %52, i64 %56, i32 %58)
  %conv = fptrunc double %call17 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom18 = sext i32 %59 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload291 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %d = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload291, i64 0, i64 %idxprom18, i32 0
  store float %conv, float* %d, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom20 = sext i32 %61 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload290 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %e = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload290, i64 0, i64 %idxprom20, i32 1
  store i32 %60, i32* %e, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom22 = sext i32 %63 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload289 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %f = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload289, i64 0, i64 %idxprom22, i32 2
  store i32 %62, i32* %f, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1730873885, i32 2133991264
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1291816314, i32 82894196
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %85 = add i32 %84, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %85, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 381699604, i32 82894196
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %96 = add i32 %95, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %96, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 271940104, i32 -1443543978
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %106, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1771936280, i32 -1443543978
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %118 = add i32 %117, -1
  %cmp33 = icmp slt i32 %116, %118
  %119 = select i1 %cmp33, i32 703105084, i32 2070238865
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %121 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %123 = sub i32 %121, %122
  %cmp38 = icmp slt i32 %120, %123
  %124 = select i1 %cmp38, i32 1612807611, i32 1835664339
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %idxprom41 = sext i32 %125 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload288 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %d43 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload288, i64 0, i64 %idxprom41, i32 0
  %126 = load float, float* %d43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %.neg1 = add i32 %127, 1
  %idxprom45 = sext i32 %.neg1 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload287 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %d47 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload287, i64 0, i64 %idxprom45, i32 0
  %128 = load float, float* %d47, align 4
  %cmp48 = fcmp olt float %126, %128
  %129 = select i1 %cmp48, i32 546811687, i32 1824630299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %idxprom50 = sext i32 %130 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload286 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload286, i64 0, i64 %idxprom50
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272 = load volatile %struct.thr*, %struct.thr** %temp.reg2mem, align 8
  %131 = bitcast %struct.thr* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload272 to i8*
  %132 = bitcast %struct.thr* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8* noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom52 = sext i32 %133 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload285 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload285, i64 0, i64 %idxprom52
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %135 = add i32 %134, 1
  %idxprom55 = sext i32 %135 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload284 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload284, i64 0, i64 %idxprom55
  %136 = bitcast %struct.thr* %arrayidx53 to i8*
  %137 = bitcast %struct.thr* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %136, i8* noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %139 = add i32 %138, 1
  %idxprom58 = sext i32 %139 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload283 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload283, i64 0, i64 %idxprom58
  %140 = bitcast %struct.thr* %arrayidx59 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.thr*, %struct.thr** %temp.reg2mem, align 8
  %141 = bitcast %struct.thr* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %140, i8* noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1463992451, i32 -2087881736
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %152 = add i32 %151, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -781740765, i32 -2087881736
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -497073604, i32 -1561454624
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1770530693, i32 -1561454624
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1600622397, i32 -2089744822
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -818062821, i32 -2089744822
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 497732477, i32 95500742
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %209 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %cmp67 = icmp slt i32 %208, %209
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1609425784, i32 95500742
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %219 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -144119970, i32 -743473553
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom70 = sext i32 %220 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload282 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %e72 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload282, i64 0, i64 %idxprom70, i32 1
  %221 = load i32, i32* %e72, align 4
  %idxprom73 = sext i32 %221 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %x75 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload266, i64 0, i64 %idxprom73, i32 0
  %222 = load i32, i32* %x75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom76 = sext i32 %223 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload281 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %e78 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload281, i64 0, i64 %idxprom76, i32 1
  %224 = load i32, i32* %e78, align 4
  %idxprom79 = sext i32 %224 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %y81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload265, i64 0, i64 %idxprom79, i32 1
  %225 = load i32, i32* %y81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom82 = sext i32 %226 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %e84 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload280, i64 0, i64 %idxprom82, i32 1
  %227 = load i32, i32* %e84, align 4
  %idxprom85 = sext i32 %227 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %z87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload264, i64 0, i64 %idxprom85, i32 2
  %228 = load i32, i32* %z87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom88 = sext i32 %229 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %f90 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload279, i64 0, i64 %idxprom88, i32 2
  %230 = load i32, i32* %f90, align 4
  %idxprom91 = sext i32 %230 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload263 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %x93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload263, i64 0, i64 %idxprom91, i32 0
  %231 = load i32, i32* %x93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom94 = sext i32 %232 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %f96 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload278, i64 0, i64 %idxprom94, i32 2
  %233 = load i32, i32* %f96, align 4
  %idxprom97 = sext i32 %233 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload262 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %y99 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload262, i64 0, i64 %idxprom97, i32 1
  %234 = load i32, i32* %y99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom100 = sext i32 %235 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %f102 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload277, i64 0, i64 %idxprom100, i32 2
  %236 = load i32, i32* %f102, align 4
  %idxprom103 = sext i32 %236 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %z105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload261, i64 0, i64 %idxprom103, i32 2
  %237 = load i32, i32* %z105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom106 = sext i32 %238 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %d108 = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload276, i64 0, i64 %idxprom106, i32 0
  %239 = load float, float* %d108, align 4
  %conv109 = fpext float %239 to double
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %225, i32 %228, i32 %231, i32 %234, i32 %237, double %conv109)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1408054105, i32 1103692900
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 212420416, i32 1103692900
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom13alteredBB = sext i32 %260 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload260, i64 0, i64 %idxprom13alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %str.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom15alteredBB
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload294 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %262 = bitcast { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload294 to i8*
  %263 = bitcast %struct.point* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %262, i8* noundef nonnull align 4 dereferenceable(12) %263, i64 12, i1 false)
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload293 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %264 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload293, i64 0, i32 0
  %265 = load i64, i64* %264, align 4
  %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx14.coerce.reg2mem, align 8
  %266 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reg2mem.0.arrayidx14.coerce.reload, i64 0, i32 1
  %267 = load i32, i32* %266, align 4
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload299 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %268 = bitcast { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload299 to i8*
  %269 = bitcast %struct.point* %arrayidx16alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %268, i8* noundef nonnull align 4 dereferenceable(12) %269, i64 12, i1 false)
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload298 = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %270 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload298, i64 0, i32 0
  %271 = load i64, i64* %270, align 4
  %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload = load volatile { i64, i32 }*, { i64, i32 }** %arrayidx16.coerce.reg2mem, align 8
  %272 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reg2mem.0.arrayidx16.coerce.reload, i64 0, i32 1
  %273 = load i32, i32* %272, align 4
  %call17alteredBB = call double @dis(i64 %265, i32 %267, i64 %271, i32 %273)
  %convalteredBB = fptrunc double %call17alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload275 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %dalteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload275, i64 0, i64 %idxprom18alteredBB, i32 0
  store float %convalteredBB, float* %dalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom20alteredBB = sext i32 %276 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload274 = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %ealteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload274, i64 0, i64 %idxprom20alteredBB, i32 1
  store i32 %275, i32* %ealteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %277 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom22alteredBB = sext i32 %278 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [10000 x %struct.thr]*, [10000 x %struct.thr]** %str1.reg2mem, align 8
  %falteredBB = getelementptr inbounds [10000 x %struct.thr], [10000 x %struct.thr]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom22alteredBB, i32 2
  store i32 %277, i32* %falteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %282 = add i32 %281, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %282, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %283, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %285 = add i32 %284, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @dis(i64 %b.coerce0, i32 %b.coerce1, i64 %c.coerce0, i32 %c.coerce1) local_unnamed_addr #2 {
entry:
  %b.sroa.0.0.extract.trunc = trunc i64 %b.coerce0 to i32
  %b.sroa.2.0.extract.shift = lshr i64 %b.coerce0, 32
  %b.sroa.2.0.extract.trunc = trunc i64 %b.sroa.2.0.extract.shift to i32
  %c.sroa.0.0.extract.trunc = trunc i64 %c.coerce0 to i32
  %c.sroa.2.0.extract.shift = lshr i64 %c.coerce0, 32
  %c.sroa.2.0.extract.trunc = trunc i64 %c.sroa.2.0.extract.shift to i32
  %0 = sub i32 %b.sroa.0.0.extract.trunc, %c.sroa.0.0.extract.trunc
  %conv = sitofp i32 %0 to double
  %square = fmul double %conv, %conv
  %1 = sub i32 %b.sroa.2.0.extract.trunc, %c.sroa.2.0.extract.trunc
  %conv5 = sitofp i32 %1 to double
  %square3 = fmul double %conv5, %conv5
  %add = fadd double %square, %square3
  %2 = sub i32 %b.coerce1, %c.coerce1
  %conv9 = sitofp i32 %2 to double
  %square4 = fmul double %conv9, %conv9
  %add11 = fadd double %square4, %add
  %call12 = tail call double @sqrt(double %add11) #7
  ret double %call12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

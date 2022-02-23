; ModuleID = 'build_ollvm/programs/50/830.ll'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %x = alloca [501 x [5 x i8]], align 16
  %num = alloca [501 x i32], align 16
  %0 = bitcast [501 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257675538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257675538, label %for.cond
    i32 -145215550, label %for.body
    i32 -1324503902, label %for.cond5
    i32 -993578659, label %originalBB
    i32 -1921932417, label %originalBBpart2
    i32 266581212, label %for.body8
    i32 -440623897, label %originalBB133
    i32 -2137925313, label %originalBBpart2135
    i32 1803374279, label %for.inc
    i32 -2088517528, label %originalBB137
    i32 -693171826, label %originalBBpart2146
    i32 -1092647656, label %for.end
    i32 726710719, label %originalBB148
    i32 -2119780149, label %originalBBpart2150
    i32 -1145466268, label %for.inc24
    i32 1894347822, label %for.end26
    i32 85156071, label %for.cond27
    i32 -841374443, label %for.body31
    i32 268030193, label %for.cond32
    i32 -1841521776, label %for.body36
    i32 -1035722628, label %if.then
    i32 1048752689, label %if.end
    i32 -1324856338, label %originalBB152
    i32 114518728, label %originalBBpart2154
    i32 -1904295171, label %for.inc52
    i32 -917925507, label %for.end54
    i32 1577234412, label %for.inc55
    i32 430161639, label %for.end57
    i32 -780392992, label %for.cond58
    i32 -2077891342, label %for.body62
    i32 -1637771911, label %if.then68
    i32 239328070, label %if.end72
    i32 -886238819, label %for.inc73
    i32 364825689, label %for.end75
    i32 1378865975, label %if.then78
    i32 -1731235026, label %if.else
    i32 114504757, label %originalBB156
    i32 -989131274, label %originalBBpart2158
    i32 -667729213, label %for.cond80
    i32 -1001501623, label %for.body84
    i32 1781962807, label %for.cond85
    i32 -528501712, label %for.body88
    i32 -1479760735, label %if.then100
    i32 -1983065392, label %if.end104
    i32 377732246, label %for.inc105
    i32 407997151, label %originalBB160
    i32 2102366563, label %originalBBpart2164
    i32 -616583958, label %for.end107
    i32 -957967164, label %originalBB166
    i32 507971885, label %originalBBpart2168
    i32 -464522442, label %for.inc108
    i32 -607108568, label %for.end110
    i32 -1908441237, label %for.cond112
    i32 -1301031338, label %for.body116
    i32 547720069, label %originalBB170
    i32 -92994974, label %originalBBpart2172
    i32 2119821554, label %if.then122
    i32 -92365155, label %originalBB174
    i32 699765500, label %originalBBpart2176
    i32 1398768386, label %if.end128
    i32 1761366095, label %for.inc129
    i32 420218912, label %for.end131
    i32 -2033848998, label %if.end132
    i32 -494790949, label %originalBBalteredBB
    i32 358119166, label %originalBB133alteredBB
    i32 -788563206, label %originalBB137alteredBB
    i32 1186888001, label %originalBB148alteredBB
    i32 -1633344272, label %originalBB152alteredBB
    i32 -1785522404, label %originalBB156alteredBB
    i32 -246831288, label %originalBB160alteredBB
    i32 1185957816, label %originalBB166alteredBB
    i32 -484251080, label %originalBB170alteredBB
    i32 1639038293, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end131, %for.inc129, %if.end128, %originalBBpart2176, %originalBB174, %if.then122, %originalBBpart2172, %originalBB170, %for.body116, %for.cond112, %for.end110, %for.inc108, %originalBBpart2168, %originalBB166, %for.end107, %originalBBpart2164, %originalBB160, %for.inc105, %if.end104, %if.then100, %for.body88, %for.cond85, %for.body84, %for.cond80, %originalBBpart2158, %originalBB156, %if.else, %if.then78, %for.end75, %for.inc73, %if.end72, %if.then68, %for.body62, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end131 ], [ %219, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ 0, %for.end110 ], [ %177, %for.inc108 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then100 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %115, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %108, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %79, %for.inc24 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %221, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2164 ], [ %149, %originalBB160 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then100 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %107, %for.inc52 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ 0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %.neg54, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end131 ], [ %max.0, %for.inc129 ], [ %max.0, %if.end128 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %if.then122 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body116 ], [ %max.0, %for.cond112 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.end107 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc105 ], [ %max.0, %if.end104 ], [ %max.0, %if.then100 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.else ], [ %max.0, %if.then78 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %114, %if.then68 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body36 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92365155, %originalBB174alteredBB ], [ 547720069, %originalBB170alteredBB ], [ -957967164, %originalBB166alteredBB ], [ 407997151, %originalBB160alteredBB ], [ 114504757, %originalBB156alteredBB ], [ -1324856338, %originalBB152alteredBB ], [ 726710719, %originalBB148alteredBB ], [ -2088517528, %originalBB137alteredBB ], [ -440623897, %originalBB133alteredBB ], [ -993578659, %originalBBalteredBB ], [ -2033848998, %for.end131 ], [ -1908441237, %for.inc129 ], [ 1761366095, %if.end128 ], [ 1398768386, %originalBBpart2176 ], [ %218, %originalBB174 ], [ %209, %if.then122 ], [ %200, %originalBBpart2172 ], [ %199, %originalBB170 ], [ %189, %for.body116 ], [ %180, %for.cond112 ], [ -1908441237, %for.end110 ], [ -667729213, %for.inc108 ], [ -464522442, %originalBBpart2168 ], [ %176, %originalBB166 ], [ %167, %for.end107 ], [ 1781962807, %originalBBpart2164 ], [ %158, %originalBB160 ], [ %148, %for.inc105 ], [ 377732246, %if.end104 ], [ -1983065392, %if.then100 ], [ %139, %for.body88 ], [ %138, %for.cond85 ], [ 1781962807, %for.body84 ], [ %137, %for.cond80 ], [ -667729213, %originalBBpart2158 ], [ %134, %originalBB156 ], [ %125, %if.else ], [ -2033848998, %if.then78 ], [ %116, %for.end75 ], [ -780392992, %for.inc73 ], [ -886238819, %if.end72 ], [ 239328070, %if.then68 ], [ %113, %for.body62 ], [ %111, %for.cond58 ], [ -780392992, %for.end57 ], [ 85156071, %for.inc55 ], [ 1577234412, %for.end54 ], [ 268030193, %for.inc52 ], [ -1904295171, %originalBBpart2154 ], [ %106, %originalBB152 ], [ %97, %if.end ], [ 1048752689, %if.then ], [ %86, %for.body36 ], [ %85, %for.cond32 ], [ 268030193, %for.body31 ], [ %82, %for.cond27 ], [ 85156071, %for.end26 ], [ 1257675538, %for.inc24 ], [ -1145466268, %originalBBpart2150 ], [ %78, %originalBB148 ], [ %69, %for.end ], [ -1324503902, %originalBBpart2146 ], [ %60, %originalBB137 ], [ %51, %for.inc ], [ 1803374279, %originalBBpart2135 ], [ %42, %originalBB133 ], [ %32, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond5 ], [ -1324503902, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1894347822, i32 -145215550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -993578659, i32 -494790949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %13
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1921932417, i32 -494790949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 266581212, i32 -1092647656
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
  %32 = select i1 %31, i32 -440623897, i32 358119166
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idx.ext
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10
  %33 = load i8, i8* %add.ptr11, align 1
  %add.ptr17 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext, i64 %idx.ext10
  store i8 %33, i8* %add.ptr17, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2137925313, i32 358119166
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2088517528, i32 -788563206
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -693171826, i32 -788563206
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 726710719, i32 1186888001
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext19, i64 %idx.ext22
  store i8 0, i8* %add.ptr23, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2119780149, i32 1186888001
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %conv, %80
  %cmp29.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp29.not, i32 430161639, i32 -841374443
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %conv, %83
  %cmp34.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp34.not, i32 -917925507, i32 -1841521776
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext38, i64 0
  %idx.ext42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  %86 = select i1 %cmp46, i32 -1035722628, i32 1048752689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idx.ext49
  %87 = load i32, i32* %add.ptr50, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %add.ptr50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1324856338, i32 -1633344272
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 114518728, i32 -1633344272
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %conv, %109
  %cmp60.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp60.not, i32 364825689, i32 -2077891342
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %add.ptr65 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idx.ext64
  %112 = load i32, i32* %add.ptr65, align 4
  %cmp66 = icmp slt i32 %max.0, %112
  %113 = select i1 %cmp66, i32 -1637771911, i32 239328070
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idx.ext70
  %114 = load i32, i32* %add.ptr71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp slt i32 %max.0, 2
  %116 = select i1 %cmp76, i32 1378865975, i32 -1731235026
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 114504757, i32 -1785522404
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -989131274, i32 -1785522404
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %conv, %135
  %cmp82.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp82.not, i32 -607108568, i32 -1001501623
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %i.0
  %138 = select i1 %cmp86, i32 -528501712, i32 -616583958
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idx.ext90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext90, i64 0
  %idx.ext94 = sext i32 %j.0 to i64
  %arraydecay96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext94, i64 0
  %call97 = call i32 @strcmp(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay96) #5
  %cmp98 = icmp eq i32 %call97, 0
  %139 = select i1 %cmp98, i32 -1479760735, i32 -1983065392
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idx.ext102 = sext i32 %i.0 to i64
  %add.ptr103 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idx.ext102
  store i32 0, i32* %add.ptr103, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 407997151, i32 -246831288
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2102366563, i32 -246831288
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -957967164, i32 1185957816
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 507971885, i32 1185957816
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %conv, %178
  %cmp114.not = icmp sgt i32 %i.0, %179
  %180 = select i1 %cmp114.not, i32 420218912, i32 -1301031338
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 547720069, i32 -484251080
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idx.ext118 = sext i32 %i.0 to i64
  %add.ptr119 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idx.ext118
  %190 = load i32, i32* %add.ptr119, align 4
  %cmp120 = icmp eq i32 %190, %max.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -92994974, i32 -484251080
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %200 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 2119821554, i32 1398768386
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -92365155, i32 1639038293
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idx.ext124 = sext i32 %i.0 to i64
  %arraydecay126 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext124, i64 0
  %puts52 = call i32 @puts(i8* nonnull %arraydecay126)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 699765500, i32 1639038293
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %idx.ext10alteredBB = sext i32 %j.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %220 = load i8, i8* %add.ptr11alteredBB, align 1
  %add.ptr17alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.extalteredBB, i64 %idx.ext10alteredBB
  store i8 %220, i8* %add.ptr17alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %idx.ext22alteredBB = sext i32 %j.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext19alteredBB, i64 %idx.ext22alteredBB
  store i8 0, i8* %add.ptr23alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idx.ext124alteredBB = sext i32 %i.0 to i64
  %arraydecay126alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i64 0, i64 %idx.ext124alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay126alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

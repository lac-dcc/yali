; ModuleID = 'build_ollvm/programs/64/436.ll'
source_filename = "source-C-CXX/64/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ 0, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1985234265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985234265, label %for.cond
    i32 -1618798836, label %for.body
    i32 -1554062637, label %if.then
    i32 -77854158, label %if.then4
    i32 -319072469, label %if.else
    i32 -1369305051, label %originalBB
    i32 2143884692, label %originalBBpart2
    i32 1538048580, label %if.then7
    i32 -1470463265, label %if.else9
    i32 -831502837, label %originalBB53
    i32 1844534011, label %originalBBpart258
    i32 1231108329, label %if.end
    i32 2015840907, label %if.end11
    i32 -1033982428, label %originalBB60
    i32 185077741, label %originalBBpart262
    i32 -1568281303, label %if.else12
    i32 511093902, label %if.then14
    i32 2029960137, label %originalBB64
    i32 -47665608, label %originalBBpart266
    i32 -1458595149, label %if.then16
    i32 2102419972, label %if.else19
    i32 123927255, label %originalBB68
    i32 237169319, label %originalBBpart270
    i32 -148708798, label %if.then21
    i32 -78749105, label %originalBB72
    i32 -2141855830, label %originalBBpart277
    i32 -1682612519, label %if.else23
    i32 -1930402141, label %originalBB79
    i32 -1277892807, label %originalBBpart288
    i32 -840810916, label %if.end25
    i32 -1068039307, label %if.end26
    i32 1303581748, label %if.else27
    i32 1995342308, label %originalBB90
    i32 38205212, label %originalBBpart292
    i32 243113546, label %if.then29
    i32 981972991, label %originalBB94
    i32 701916361, label %originalBBpart2116
    i32 439155282, label %if.else32
    i32 293701170, label %if.then34
    i32 -1037463986, label %if.else36
    i32 -1559239083, label %if.end38
    i32 -1274096105, label %if.end39
    i32 1689251062, label %if.end40
    i32 1196384263, label %if.end41
    i32 1009528811, label %originalBB118
    i32 -1213007076, label %originalBBpart2120
    i32 1877080506, label %for.inc
    i32 1225305536, label %for.end
    i32 94840688, label %if.then43
    i32 -1527639113, label %if.else45
    i32 -2137649654, label %if.then47
    i32 372465411, label %if.else49
    i32 -1156271091, label %if.end51
    i32 1617322151, label %originalBB122
    i32 -1236344900, label %originalBBpart2124
    i32 1413895497, label %if.end52
    i32 -1185105417, label %originalBB126
    i32 -1642802028, label %originalBBpart2128
    i32 323326646, label %originalBBalteredBB
    i32 -620514623, label %originalBB53alteredBB
    i32 -1856713308, label %originalBB60alteredBB
    i32 -764295366, label %originalBB64alteredBB
    i32 -75776240, label %originalBB68alteredBB
    i32 107978794, label %originalBB72alteredBB
    i32 1328594095, label %originalBB79alteredBB
    i32 2052870160, label %originalBB90alteredBB
    i32 -881751925, label %originalBB94alteredBB
    i32 207480492, label %originalBB118alteredBB
    i32 -1226369012, label %originalBB122alteredBB
    i32 143293157, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB126, %if.end52, %originalBBpart2124, %originalBB122, %if.end51, %if.else49, %if.then47, %if.else45, %if.then43, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end41, %if.end40, %if.end39, %if.end38, %if.else36, %if.then34, %if.else32, %originalBBpart2116, %originalBB94, %if.then29, %originalBBpart292, %originalBB90, %if.else27, %if.end26, %if.end25, %originalBBpart288, %originalBB79, %if.else23, %originalBBpart277, %originalBB72, %if.then21, %originalBBpart270, %originalBB68, %if.else19, %if.then16, %originalBBpart266, %originalBB64, %if.then14, %if.else12, %originalBBpart262, %originalBB60, %if.end11, %if.end, %originalBBpart258, %originalBB53, %if.else9, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %for.body, %for.cond
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB126alteredBB ], [ %sa.0, %originalBB122alteredBB ], [ %sa.0, %originalBB118alteredBB ], [ %251, %originalBB94alteredBB ], [ %sa.0, %originalBB90alteredBB ], [ %sa.0, %originalBB79alteredBB ], [ %249, %originalBB72alteredBB ], [ %sa.0, %originalBB68alteredBB ], [ %sa.0, %originalBB64alteredBB ], [ %sa.0, %originalBB60alteredBB ], [ %sa.0, %originalBB53alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB126 ], [ %sa.0, %if.end52 ], [ %sa.0, %originalBBpart2124 ], [ %sa.0, %originalBB122 ], [ %sa.0, %if.end51 ], [ %sa.0, %if.else49 ], [ %sa.0, %if.then47 ], [ %sa.0, %if.else45 ], [ %sa.0, %if.then43 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %originalBBpart2120 ], [ %sa.0, %originalBB118 ], [ %sa.0, %if.end41 ], [ %sa.0, %if.end40 ], [ %sa.0, %if.end39 ], [ %sa.0, %if.end38 ], [ %sa.0, %if.else36 ], [ %.neg, %if.then34 ], [ %sa.0, %if.else32 ], [ %sa.0, %originalBBpart2116 ], [ %177, %originalBB94 ], [ %sa.0, %if.then29 ], [ %sa.0, %originalBBpart292 ], [ %sa.0, %originalBB90 ], [ %sa.0, %if.else27 ], [ %sa.0, %if.end26 ], [ %sa.0, %if.end25 ], [ %sa.0, %originalBBpart288 ], [ %sa.0, %originalBB79 ], [ %sa.0, %if.else23 ], [ %sa.0, %originalBBpart277 ], [ %119, %originalBB72 ], [ %sa.0, %if.then21 ], [ %sa.0, %originalBBpart270 ], [ %sa.0, %originalBB68 ], [ %sa.0, %if.else19 ], [ %88, %if.then16 ], [ %sa.0, %originalBBpart266 ], [ %sa.0, %originalBB64 ], [ %sa.0, %if.then14 ], [ %sa.0, %if.else12 ], [ %sa.0, %originalBBpart262 ], [ %sa.0, %originalBB60 ], [ %sa.0, %if.end11 ], [ %sa.0, %if.end ], [ %sa.0, %originalBBpart258 ], [ %sa.0, %originalBB53 ], [ %sa.0, %if.else9 ], [ %28, %if.then7 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %if.else ], [ %6, %if.then4 ], [ %sa.0, %if.then ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB126alteredBB ], [ %sb.0, %originalBB122alteredBB ], [ %sb.0, %originalBB118alteredBB ], [ %252, %originalBB94alteredBB ], [ %sb.0, %originalBB90alteredBB ], [ %250, %originalBB79alteredBB ], [ %sb.0, %originalBB72alteredBB ], [ %sb.0, %originalBB68alteredBB ], [ %sb.0, %originalBB64alteredBB ], [ %sb.0, %originalBB60alteredBB ], [ %248, %originalBB53alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB126 ], [ %sb.0, %if.end52 ], [ %sb.0, %originalBBpart2124 ], [ %sb.0, %originalBB122 ], [ %sb.0, %if.end51 ], [ %sb.0, %if.else49 ], [ %sb.0, %if.then47 ], [ %sb.0, %if.else45 ], [ %sb.0, %if.then43 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %originalBBpart2120 ], [ %sb.0, %originalBB118 ], [ %sb.0, %if.end41 ], [ %sb.0, %if.end40 ], [ %sb.0, %if.end39 ], [ %sb.0, %if.end38 ], [ %190, %if.else36 ], [ %sb.0, %if.then34 ], [ %sb.0, %if.else32 ], [ %sb.0, %originalBBpart2116 ], [ %178, %originalBB94 ], [ %sb.0, %if.then29 ], [ %sb.0, %originalBBpart292 ], [ %sb.0, %originalBB90 ], [ %sb.0, %if.else27 ], [ %sb.0, %if.end26 ], [ %sb.0, %if.end25 ], [ %sb.0, %originalBBpart288 ], [ %138, %originalBB79 ], [ %sb.0, %if.else23 ], [ %sb.0, %originalBBpart277 ], [ %sb.0, %originalBB72 ], [ %sb.0, %if.then21 ], [ %sb.0, %originalBBpart270 ], [ %sb.0, %originalBB68 ], [ %sb.0, %if.else19 ], [ %89, %if.then16 ], [ %sb.0, %originalBBpart266 ], [ %sb.0, %originalBB64 ], [ %sb.0, %if.then14 ], [ %sb.0, %if.else12 ], [ %sb.0, %originalBBpart262 ], [ %sb.0, %originalBB60 ], [ %sb.0, %if.end11 ], [ %sb.0, %if.end ], [ %sb.0, %originalBBpart258 ], [ %38, %originalBB53 ], [ %sb.0, %if.else9 ], [ %sb.0, %if.then7 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %if.else ], [ %7, %if.then4 ], [ %sb.0, %if.then ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %209, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else27 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1185105417, %originalBB126alteredBB ], [ 1617322151, %originalBB122alteredBB ], [ 1009528811, %originalBB118alteredBB ], [ 981972991, %originalBB94alteredBB ], [ 1995342308, %originalBB90alteredBB ], [ -1930402141, %originalBB79alteredBB ], [ -78749105, %originalBB72alteredBB ], [ 123927255, %originalBB68alteredBB ], [ 2029960137, %originalBB64alteredBB ], [ -1033982428, %originalBB60alteredBB ], [ -831502837, %originalBB53alteredBB ], [ -1369305051, %originalBBalteredBB ], [ %247, %originalBB126 ], [ %238, %if.end52 ], [ 1413895497, %originalBBpart2124 ], [ %229, %originalBB122 ], [ %220, %if.end51 ], [ -1156271091, %if.else49 ], [ -1156271091, %if.then47 ], [ %211, %if.else45 ], [ 1413895497, %if.then43 ], [ %210, %for.end ], [ -1985234265, %for.inc ], [ 1877080506, %originalBBpart2120 ], [ %208, %originalBB118 ], [ %199, %if.end41 ], [ 1196384263, %if.end40 ], [ 1689251062, %if.end39 ], [ -1274096105, %if.end38 ], [ -1559239083, %if.else36 ], [ -1559239083, %if.then34 ], [ %189, %if.else32 ], [ -1274096105, %originalBBpart2116 ], [ %187, %originalBB94 ], [ %176, %if.then29 ], [ %167, %originalBBpart292 ], [ %166, %originalBB90 ], [ %156, %if.else27 ], [ 1689251062, %if.end26 ], [ -1068039307, %if.end25 ], [ -840810916, %originalBBpart288 ], [ %147, %originalBB79 ], [ %137, %if.else23 ], [ -840810916, %originalBBpart277 ], [ %128, %originalBB72 ], [ %118, %if.then21 ], [ %109, %originalBBpart270 ], [ %108, %originalBB68 ], [ %98, %if.else19 ], [ -1068039307, %if.then16 ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %76, %if.then14 ], [ %67, %if.else12 ], [ 1196384263, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %if.end11 ], [ 2015840907, %if.end ], [ 1231108329, %originalBBpart258 ], [ %47, %originalBB53 ], [ %37, %if.else9 ], [ 1231108329, %if.then7 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ 2015840907, %if.then4 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1618798836, i32 1225305536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1554062637, i32 -1568281303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -77854158, i32 -319072469
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = add i32 %sa.0, 1
  %7 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1369305051, i32 323326646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %17, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2143884692, i32 323326646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1538048580, i32 -1470463265
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -831502837, i32 -620514623
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %38 = add i32 %sb.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1844534011, i32 -620514623
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1033982428, i32 -1856713308
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 185077741, i32 -1856713308
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %66, 1
  %67 = select i1 %cmp13, i32 511093902, i32 1303581748
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2029960137, i32 -764295366
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %77, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -47665608, i32 -764295366
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %87 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1458595149, i32 2102419972
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %88 = add i32 %sa.0, 1
  %89 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 123927255, i32 -75776240
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %99, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 237169319, i32 -75776240
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -148708798, i32 -1682612519
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -78749105, i32 107978794
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %119 = add i32 %sa.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2141855830, i32 107978794
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1930402141, i32 1328594095
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %138 = add i32 %sb.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1277892807, i32 1328594095
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1995342308, i32 2052870160
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %157, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 38205212, i32 2052870160
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %167 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 243113546, i32 439155282
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 981972991, i32 -881751925
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %177 = add i32 %sa.0, 1
  %178 = add i32 %sb.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 701916361, i32 -881751925
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %188, 0
  %189 = select i1 %cmp33, i32 293701170, i32 -1037463986
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %190 = add i32 %sb.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1009528811, i32 207480492
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1213007076, i32 207480492
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %sa.0, %sb.0
  %210 = select i1 %cmp42, i32 94840688, i32 -1527639113
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %sa.0, %sb.0
  %211 = select i1 %cmp46, i32 -2137649654, i32 372465411
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1617322151, i32 -1226369012
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1236344900, i32 -1226369012
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1185105417, i32 143293157
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1642802028, i32 143293157
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %sa.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %sa.0, 1
  %252 = add i32 %sb.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

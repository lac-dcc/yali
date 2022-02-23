; ModuleID = 'build_ollvm/programs/101/376.ll'
source_filename = "source-C-CXX/101/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@a = common global [45 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.ren, align 8
  %temp58 = alloca %struct.ren, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.ren, %struct.ren* %temp58, i64 0, i32 0, i64 0
  %1 = getelementptr inbounds %struct.ren, %struct.ren* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1434094040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1434094040, label %for.cond
    i32 -1445415567, label %originalBB
    i32 -38421295, label %originalBBpart2
    i32 -455641117, label %for.body
    i32 -158063552, label %originalBB102
    i32 257172652, label %originalBBpart2104
    i32 -1744582316, label %for.inc
    i32 -1136046559, label %for.end
    i32 -1766915106, label %for.cond4
    i32 -2113005947, label %for.body6
    i32 -2117372567, label %originalBB106
    i32 -2096775311, label %originalBBpart2108
    i32 -1345490770, label %if.then
    i32 1027404446, label %if.end
    i32 -643051141, label %for.inc19
    i32 -943984372, label %for.end21
    i32 46421899, label %originalBB110
    i32 -970470461, label %originalBBpart2112
    i32 -1512515497, label %if.then23
    i32 -655935135, label %for.cond24
    i32 1769787442, label %for.body27
    i32 -129319708, label %originalBB114
    i32 317148416, label %originalBBpart2116
    i32 1638891076, label %for.cond28
    i32 520035962, label %for.body31
    i32 1420813134, label %if.then40
    i32 -1721740861, label %if.end51
    i32 -1563705106, label %for.inc52
    i32 1645529097, label %originalBB118
    i32 130609300, label %originalBBpart2120
    i32 -1054770956, label %for.end54
    i32 -1196409289, label %originalBB122
    i32 580795471, label %originalBBpart2124
    i32 23494001, label %for.inc55
    i32 2113287904, label %originalBB126
    i32 734937441, label %originalBBpart2138
    i32 -776933725, label %for.end57
    i32 -532745518, label %if.else
    i32 848273082, label %originalBB140
    i32 1346704740, label %originalBBpart2142
    i32 335581063, label %if.then60
    i32 1449270949, label %originalBB144
    i32 -323823184, label %originalBBpart2146
    i32 2088228696, label %if.end61
    i32 -1173521964, label %if.end62
    i32 -1112287840, label %originalBB148
    i32 2086206322, label %originalBBpart2150
    i32 746991535, label %for.cond63
    i32 -81758885, label %originalBB152
    i32 -1023038096, label %originalBBpart2154
    i32 -453037389, label %for.body65
    i32 -2021522980, label %if.then72
    i32 -1871197938, label %originalBB156
    i32 749389031, label %originalBBpart2160
    i32 -618992870, label %if.end80
    i32 -384190710, label %for.inc81
    i32 1947426448, label %for.end83
    i32 1215356069, label %for.cond84
    i32 694013251, label %for.body86
    i32 1894039542, label %if.then88
    i32 1388035379, label %if.else93
    i32 -217012540, label %if.end98
    i32 230812896, label %for.inc99
    i32 1428126808, label %for.end101
    i32 -105214360, label %originalBB162
    i32 -2076070051, label %originalBBpart2164
    i32 -1118036481, label %originalBBalteredBB
    i32 -43663387, label %originalBB102alteredBB
    i32 1857480116, label %originalBB106alteredBB
    i32 -1971333623, label %originalBB110alteredBB
    i32 -191803090, label %originalBB114alteredBB
    i32 -1871163638, label %originalBB118alteredBB
    i32 -337628934, label %originalBB122alteredBB
    i32 1973892793, label %originalBB126alteredBB
    i32 1526241604, label %originalBB140alteredBB
    i32 -910006541, label %originalBB144alteredBB
    i32 -11984317, label %originalBB148alteredBB
    i32 -439771311, label %originalBB152alteredBB
    i32 -757331622, label %originalBB156alteredBB
    i32 -1377793953, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB162, %for.end101, %for.inc99, %if.end98, %if.else93, %if.then88, %for.body86, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2160, %originalBB156, %if.then72, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %originalBBpart2150, %originalBB148, %if.end62, %if.end61, %originalBBpart2146, %originalBB144, %if.then60, %originalBBpart2142, %originalBB140, %if.else, %for.end57, %originalBBpart2138, %originalBB126, %for.inc55, %originalBBpart2124, %originalBB122, %for.end54, %originalBBpart2120, %originalBB118, %for.inc52, %if.end51, %if.then40, %for.body31, %for.cond28, %originalBBpart2116, %originalBB114, %for.body27, %for.cond24, %if.then23, %originalBBpart2112, %originalBB110, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %291, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end101 ], [ %271, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else93 ], [ %i.0, %if.then88 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %265, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2138 ], [ %158, %originalBB126 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %if.then23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end21 ], [ %.neg39, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %290, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.else93 ], [ %j.0, %if.then88 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then72 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.else ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2120 ], [ %.neg, %originalBB118 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105214360, %originalBB162alteredBB ], [ -1871197938, %originalBB156alteredBB ], [ -81758885, %originalBB152alteredBB ], [ -1112287840, %originalBB148alteredBB ], [ 1449270949, %originalBB144alteredBB ], [ 848273082, %originalBB140alteredBB ], [ 2113287904, %originalBB126alteredBB ], [ -1196409289, %originalBB122alteredBB ], [ 1645529097, %originalBB118alteredBB ], [ -129319708, %originalBB114alteredBB ], [ 46421899, %originalBB110alteredBB ], [ -2117372567, %originalBB106alteredBB ], [ -158063552, %originalBB102alteredBB ], [ -1445415567, %originalBBalteredBB ], [ %289, %originalBB162 ], [ %280, %for.end101 ], [ 1215356069, %for.inc99 ], [ 230812896, %if.end98 ], [ -217012540, %if.else93 ], [ -217012540, %if.then88 ], [ %268, %for.body86 ], [ %267, %for.cond84 ], [ 1215356069, %for.end83 ], [ 746991535, %for.inc81 ], [ -384190710, %if.end80 ], [ -618992870, %originalBBpart2160 ], [ %264, %originalBB156 ], [ %254, %if.then72 ], [ %245, %for.body65 ], [ %244, %originalBBpart2154 ], [ %243, %originalBB152 ], [ %233, %for.cond63 ], [ 746991535, %originalBBpart2150 ], [ %224, %originalBB148 ], [ %215, %if.end62 ], [ -1173521964, %if.end61 ], [ 2088228696, %originalBBpart2146 ], [ %206, %originalBB144 ], [ %197, %if.then60 ], [ %188, %originalBBpart2142 ], [ %187, %originalBB140 ], [ %176, %if.else ], [ -1173521964, %for.end57 ], [ -655935135, %originalBBpart2138 ], [ %167, %originalBB126 ], [ %157, %for.inc55 ], [ 23494001, %originalBBpart2124 ], [ %148, %originalBB122 ], [ %139, %for.end54 ], [ 1638891076, %originalBBpart2120 ], [ %130, %originalBB118 ], [ %121, %for.inc52 ], [ -1563705106, %if.end51 ], [ -1721740861, %if.then40 ], [ %109, %for.body31 ], [ %105, %for.cond28 ], [ 1638891076, %originalBBpart2116 ], [ %102, %originalBB114 ], [ %93, %for.body27 ], [ %84, %for.cond24 ], [ -655935135, %if.then23 ], [ %81, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %70, %for.end21 ], [ -1766915106, %for.inc19 ], [ -643051141, %if.end ], [ 1027404446, %if.then ], [ %60, %originalBBpart2108 ], [ %59, %originalBB106 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -1766915106, %for.end ], [ 1434094040, %for.inc ], [ -1744582316, %originalBBpart2104 ], [ %39, %originalBB102 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -1445415567, i32 -1118036481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -38421295, i32 -1118036481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -455641117, i32 -1136046559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -158063552, i32 -43663387
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %gao = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %gao)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 257172652, i32 -43663387
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -2113005947, i32 -943984372
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2117372567, i32 1857480116
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom7, i32 0, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2096775311, i32 1857480116
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1345490770, i32 1027404446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %gao15 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom13, i32 1
  %61 = load double, double* %gao15, align 8
  %sub = fsub double 1.000000e+01, %61
  store double %sub, double* %gao15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 46421899, i32 -1971333623
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %71, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -970470461, i32 -1971333623
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1512515497, i32 -532745518
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp26 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp26, i32 1769787442, i32 -776933725
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -129319708, i32 -191803090
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 317148416, i32 -191803090
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, %i.0
  %cmp30 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp30, i32 520035962, i32 -1054770956
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %gao34 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom32, i32 1
  %106 = load double, double* %gao34, align 8
  %107 = add i32 %j.0, -1
  %idxprom36 = sext i32 %107 to i64
  %gao38 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom36, i32 1
  %108 = load double, double* %gao38, align 8
  %cmp39 = fcmp olt double %106, %108
  %109 = select i1 %cmp39, i32 1420813134, i32 -1721740861
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %110 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false)
  %111 = add i32 %j.0, -1
  %idxprom46 = sext i32 %111 to i64
  %112 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1645529097, i32 -1871163638
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 130609300, i32 -1871163638
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1196409289, i32 -337628934
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 580795471, i32 -337628934
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2113287904, i32 1973892793
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 734937441, i32 1973892793
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 848273082, i32 1526241604
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 8
  %178 = load double, double* getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 8
  %cmp59 = fcmp ogt double %177, %178
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1346704740, i32 1526241604
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 335581063, i32 2088228696
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1449270949, i32 -910006541
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -323823184, i32 -910006541
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1112287840, i32 -11984317
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2086206322, i32 -11984317
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -81758885, i32 -439771311
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %234
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1023038096, i32 -439771311
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %244 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -453037389, i32 1947426448
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp71 = icmp eq i32 %call70, 0
  %245 = select i1 %cmp71, i32 -2021522980, i32 -618992870
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1871197938, i32 -757331622
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %gao75 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom73, i32 1
  %255 = load double, double* %gao75, align 8
  %sub76 = fsub double 1.000000e+01, %255
  store double %sub76, double* %gao75, align 8
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 749389031, i32 -757331622
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %266
  %267 = select i1 %cmp85, i32 694013251, i32 1428126808
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 0
  %268 = select i1 %cmp87, i32 1894039542, i32 1388035379
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %gao91 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom89, i32 1
  %269 = load double, double* %gao91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %269)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %gao96 = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom94, i32 1
  %270 = load double, double* %gao96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %270)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -105214360, i32 -1377793953
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2076070051, i32 -1377793953
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %gaoalteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %gaoalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 1, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %gao75alteredBB = getelementptr inbounds [45 x %struct.ren], [45 x %struct.ren]* @a, i64 0, i64 %idxprom73alteredBB, i32 1
  %292 = load double, double* %gao75alteredBB, align 8
  %sub76alteredBB = fsub double 1.000000e+01, %292
  store double %sub76alteredBB, double* %gao75alteredBB, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

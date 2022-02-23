; ModuleID = 'build_ollvm/programs/62/678.ll'
source_filename = "source-C-CXX/62/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 441172386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 441172386, label %for.cond
    i32 -1381244131, label %originalBB
    i32 -112324749, label %originalBBpart2
    i32 282509079, label %for.body
    i32 -1600633345, label %originalBB107
    i32 -416278766, label %originalBBpart2109
    i32 767493275, label %for.cond1
    i32 912061559, label %originalBB111
    i32 -416985729, label %originalBBpart2113
    i32 204771245, label %for.body3
    i32 3339315, label %for.inc
    i32 1213717981, label %originalBB115
    i32 -1299964733, label %originalBBpart2118
    i32 555183860, label %for.end
    i32 1370033511, label %for.inc7
    i32 325817516, label %for.end9
    i32 -921693178, label %originalBB120
    i32 -1740562829, label %originalBBpart2122
    i32 -1074604495, label %for.cond11
    i32 -433887249, label %for.body13
    i32 -1905726827, label %for.cond14
    i32 -471535350, label %for.body16
    i32 1232959242, label %for.inc22
    i32 1084251184, label %for.end24
    i32 -276946420, label %for.inc25
    i32 -967129990, label %originalBB124
    i32 2146410502, label %originalBBpart2127
    i32 -147131036, label %for.end27
    i32 1029535908, label %for.cond28
    i32 776422436, label %for.body30
    i32 -2131038367, label %for.cond31
    i32 -1527375540, label %originalBB129
    i32 -822213734, label %originalBBpart2131
    i32 -446275995, label %for.body33
    i32 851902804, label %originalBB133
    i32 1730832440, label %originalBBpart2135
    i32 -1567535401, label %for.cond38
    i32 -1475772605, label %for.body40
    i32 -998075573, label %for.inc57
    i32 751429634, label %for.end59
    i32 535342052, label %for.inc60
    i32 1395636301, label %for.end62
    i32 1391687304, label %for.inc63
    i32 -909248254, label %for.end65
    i32 -1890712394, label %for.cond66
    i32 1239454628, label %for.body68
    i32 -550051464, label %originalBB137
    i32 54180146, label %originalBBpart2139
    i32 -953039463, label %for.cond69
    i32 -4663758, label %for.body72
    i32 -37501052, label %for.inc78
    i32 519446673, label %for.end80
    i32 -106841875, label %for.inc87
    i32 -241096996, label %for.end89
    i32 -189289326, label %originalBB141
    i32 -1282504943, label %originalBBpart2143
    i32 -1215881410, label %for.cond90
    i32 -781227298, label %for.body93
    i32 -678467379, label %originalBB145
    i32 -1890413111, label %originalBBpart2147
    i32 55078704, label %for.inc99
    i32 2083480723, label %originalBB149
    i32 -1313471600, label %originalBBpart2168
    i32 141329503, label %for.end101
    i32 -218738989, label %originalBBalteredBB
    i32 -1056330182, label %originalBB107alteredBB
    i32 70327960, label %originalBB111alteredBB
    i32 -744512134, label %originalBB115alteredBB
    i32 1382789296, label %originalBB120alteredBB
    i32 1049347401, label %originalBB124alteredBB
    i32 -664616574, label %originalBB129alteredBB
    i32 1651931126, label %originalBB133alteredBB
    i32 -1907465897, label %originalBB137alteredBB
    i32 -410539657, label %originalBB141alteredBB
    i32 -1728640167, label %originalBB145alteredBB
    i32 2116241478, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB149, %for.inc99, %originalBBpart2147, %originalBB145, %for.body93, %for.cond90, %originalBBpart2143, %originalBB141, %for.end89, %for.inc87, %for.end80, %for.inc78, %for.body72, %for.cond69, %originalBBpart2139, %originalBB137, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %originalBBpart2135, %originalBB133, %for.body33, %originalBBpart2131, %originalBB129, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2127, %originalBB124, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2122, %originalBB120, %for.end9, %for.inc7, %for.end, %originalBBpart2118, %originalBB115, %for.inc, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %259, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end89 ], [ %194, %for.inc87 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 1, %for.end65 ], [ %166, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %i.0, %originalBBpart2127 ], [ %108, %originalBB124 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i.0, %for.end9 ], [ %.neg45, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %262, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %258, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %245, %originalBB149 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %165, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %98, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %.neg46, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB149 ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end59 ], [ %164, %for.inc57 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond38 ], [ %q.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond31 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB124 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083480723, %originalBB149alteredBB ], [ -678467379, %originalBB145alteredBB ], [ -189289326, %originalBB141alteredBB ], [ -550051464, %originalBB137alteredBB ], [ 851902804, %originalBB133alteredBB ], [ -1527375540, %originalBB129alteredBB ], [ -967129990, %originalBB124alteredBB ], [ -921693178, %originalBB120alteredBB ], [ 1213717981, %originalBB115alteredBB ], [ 912061559, %originalBB111alteredBB ], [ -1600633345, %originalBB107alteredBB ], [ -1381244131, %originalBBalteredBB ], [ -1215881410, %originalBBpart2168 ], [ %254, %originalBB149 ], [ %244, %for.inc99 ], [ 55078704, %originalBBpart2147 ], [ %235, %originalBB145 ], [ %224, %for.body93 ], [ %215, %for.cond90 ], [ -1215881410, %originalBBpart2143 ], [ %212, %originalBB141 ], [ %203, %for.end89 ], [ -1890712394, %for.inc87 ], [ -106841875, %for.end80 ], [ -953039463, %for.inc78 ], [ -37501052, %for.body72 ], [ %190, %for.cond69 ], [ -953039463, %originalBBpart2139 ], [ %187, %originalBB137 ], [ %178, %for.body68 ], [ %169, %for.cond66 ], [ -1890712394, %for.end65 ], [ 1029535908, %for.inc63 ], [ 1391687304, %for.end62 ], [ -2131038367, %for.inc60 ], [ 535342052, %for.end59 ], [ -1567535401, %for.inc57 ], [ -998075573, %for.body40 ], [ %159, %for.cond38 ], [ -1567535401, %originalBBpart2135 ], [ %157, %originalBB133 ], [ %148, %for.body33 ], [ %139, %originalBBpart2131 ], [ %138, %originalBB129 ], [ %128, %for.cond31 ], [ -2131038367, %for.body30 ], [ %119, %for.cond28 ], [ 1029535908, %for.end27 ], [ -1074604495, %originalBBpart2127 ], [ %117, %originalBB124 ], [ %107, %for.inc25 ], [ -276946420, %for.end24 ], [ -1905726827, %for.inc22 ], [ 1232959242, %for.body16 ], [ %97, %for.cond14 ], [ -1905726827, %for.body13 ], [ %95, %for.cond11 ], [ -1074604495, %originalBBpart2122 ], [ %93, %originalBB120 ], [ %84, %for.end9 ], [ 441172386, %for.inc7 ], [ 1370033511, %for.end ], [ 767493275, %originalBBpart2118 ], [ %75, %originalBB115 ], [ %66, %for.inc ], [ 3339315, %for.body3 ], [ %57, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %46, %for.cond1 ], [ 767493275, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1381244131, i32 -218738989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -112324749, i32 -218738989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 282509079, i32 325817516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1600633345, i32 -1056330182
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -416278766, i32 -1056330182
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 912061559, i32 70327960
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %47 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -416985729, i32 70327960
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 204771245, i32 555183860
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1213717981, i32 -744512134
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1299964733, i32 -744512134
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -921693178, i32 1382789296
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1740562829, i32 1382789296
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %x2, align 4
  %cmp12.not = icmp sgt i32 %i.0, %94
  %95 = select i1 %cmp12.not, i32 -147131036, i32 -433887249
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %y2, align 4
  %cmp15.not = icmp sgt i32 %j.0, %96
  %97 = select i1 %cmp15.not, i32 1084251184, i32 -471535350
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -967129990, i32 1049347401
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2146410502, i32 1049347401
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* %x1, align 4
  %cmp29.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp29.not, i32 -909248254, i32 776422436
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1527375540, i32 -664616574
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %129 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %j.0, %129
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -822213734, i32 -664616574
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %139 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -446275995, i32 1395636301
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 851902804, i32 1651931126
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1730832440, i32 1651931126
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* %x2, align 4
  %cmp39.not = icmp sgt i32 %q.0, %158
  %159 = select i1 %cmp39.not, i32 751429634, i32 -1475772605
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %160 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom43
  %162 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %162, %161
  %163 = add i32 %mul, %160
  store i32 %163, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %164 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %167 = load i32, i32* %x1, align 4
  %168 = add i32 %167, -1
  %cmp67.not = icmp sgt i32 %i.0, %168
  %169 = select i1 %cmp67.not, i32 -241096996, i32 1239454628
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -550051464, i32 -1907465897
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 54180146, i32 -1907465897
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %188 = load i32, i32* %y2, align 4
  %189 = add i32 %188, -1
  %cmp71.not = icmp sgt i32 %j.0, %189
  %190 = select i1 %cmp71.not, i32 519446673, i32 -4663758
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %191 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %192 = load i32, i32* %y2, align 4
  %idxprom83 = sext i32 %192 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %193 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -189289326, i32 -410539657
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1282504943, i32 -410539657
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %213 = load i32, i32* %y2, align 4
  %214 = add i32 %213, -1
  %cmp92.not = icmp sgt i32 %j.0, %214
  %215 = select i1 %cmp92.not, i32 141329503, i32 -781227298
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -678467379, i32 -1728640167
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* %x1, align 4
  %idxprom94 = sext i32 %225 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom94, i64 %idxprom96
  %226 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1890413111, i32 -1728640167
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2083480723, i32 2116241478
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1313471600, i32 2116241478
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %255 = load i32, i32* %x1, align 4
  %idxprom102 = sext i32 %255 to i64
  %256 = load i32, i32* %y2, align 4
  %idxprom104 = sext i32 %256 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom102, i64 %idxprom104
  %257 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* %x1, align 4
  %idxprom94alteredBB = sext i32 %260 to i64
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  %261 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
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

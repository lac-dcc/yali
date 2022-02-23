; ModuleID = 'build_ollvm/programs/13/47.ll'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp71.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.Student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1312192483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1312192483, label %for.cond
    i32 1305781874, label %for.body
    i32 -1982117577, label %for.inc
    i32 -699475419, label %for.end
    i32 1660443388, label %for.cond14
    i32 2070135065, label %for.body16
    i32 -1168173852, label %for.cond17
    i32 765764866, label %for.body19
    i32 1513465587, label %originalBB
    i32 586742672, label %originalBBpart2
    i32 113880576, label %if.then
    i32 154631269, label %if.else
    i32 200791115, label %land.lhs.true
    i32 -2089393451, label %originalBB134
    i32 -2092372976, label %originalBBpart2149
    i32 -879009594, label %if.then72
    i32 -1573927005, label %if.else101
    i32 454491504, label %if.end
    i32 -665357123, label %if.end102
    i32 -700299102, label %for.inc103
    i32 1528461725, label %for.end105
    i32 -1670982643, label %for.inc106
    i32 164196450, label %for.end108
    i32 912274660, label %for.cond109
    i32 -1477915133, label %for.body111
    i32 -830617433, label %originalBB151
    i32 -963428009, label %originalBBpart2174
    i32 -773696837, label %for.inc123
    i32 -1072244365, label %for.end125
    i32 45136690, label %originalBB176
    i32 -1609361008, label %originalBBpart2178
    i32 -1966970625, label %originalBBalteredBB
    i32 -188477572, label %originalBB134alteredBB
    i32 895609077, label %originalBB151alteredBB
    i32 649032170, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB176, %for.end125, %for.inc123, %originalBBpart2174, %originalBB151, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.end, %if.else101, %if.then72, %originalBBpart2149, %originalBB134, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ 0, %for.end108 ], [ %.neg46, %for.inc106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end ], [ %j.0, %if.else101 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB176 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end105 ], [ %.neg47, %for.inc103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end ], [ %k.0, %if.else101 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ 0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end ], [ %i.0, %if.else101 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45136690, %originalBB176alteredBB ], [ -830617433, %originalBB151alteredBB ], [ -2089393451, %originalBB134alteredBB ], [ 1513465587, %originalBBalteredBB ], [ %109, %originalBB176 ], [ %100, %for.end125 ], [ 912274660, %for.inc123 ], [ -773696837, %originalBBpart2174 ], [ %91, %originalBB151 ], [ %77, %for.body111 ], [ %68, %for.cond109 ], [ 912274660, %for.end108 ], [ 1660443388, %for.inc106 ], [ -1670982643, %for.end105 ], [ -1168173852, %for.inc103 ], [ -700299102, %if.end102 ], [ -665357123, %if.end ], [ 454491504, %if.else101 ], [ 454491504, %if.then72 ], [ %62, %originalBBpart2149 ], [ %61, %originalBB134 ], [ %50, %land.lhs.true ], [ %41, %if.else ], [ -665357123, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %for.body19 ], [ %12, %for.cond17 ], [ -1168173852, %for.body16 ], [ %9, %for.cond14 ], [ 1660443388, %for.end ], [ 1312192483, %for.inc ], [ -1982117577, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1305781874, i32 -699475419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %5 = load i32, i32* %yuwen, align 4
  %6 = load i32, i32* %shuxue, align 8
  %7 = add i32 %6, %5
  %zongfen = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom, i32 3
  store i32 %7, i32* %zongfen, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 3
  %9 = select i1 %cmp15, i32 2070135065, i32 164196450
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp18 = icmp slt i32 %k.0, %11
  %12 = select i1 %cmp18, i32 765764866, i32 1528461725
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1513465587, i32 -1966970625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %zongfen22 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom20, i32 3
  %22 = load i32, i32* %zongfen22, align 4
  %23 = add i32 %k.0, 1
  %idxprom24 = sext i32 %23 to i64
  %zongfen26 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom24, i32 3
  %24 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sgt i32 %22, %24
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 586742672, i32 -1966970625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %34 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 113880576, i32 154631269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %idxprom29 = sext i32 %.neg50 to i64
  %zongfen31 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom29, i32 3
  %35 = load i32, i32* %zongfen31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %zongfen34 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom32, i32 3
  %36 = load i32, i32* %zongfen34, align 4
  store i32 %36, i32* %zongfen31, align 4
  store i32 %35, i32* %zongfen34, align 4
  %num45 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom29, i32 0
  %37 = load i32, i32* %num45, align 16
  %num48 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom32, i32 0
  %38 = load i32, i32* %num48, align 16
  store i32 %38, i32* %num45, align 16
  store i32 %37, i32* %num48, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %zongfen58 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom56, i32 3
  %39 = load i32, i32* %zongfen58, align 4
  %.neg49 = add i32 %k.0, 1
  %idxprom60 = sext i32 %.neg49 to i64
  %zongfen62 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom60, i32 3
  %40 = load i32, i32* %zongfen62, align 4
  %cmp63 = icmp eq i32 %39, %40
  %41 = select i1 %cmp63, i32 200791115, i32 -1573927005
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2089393451, i32 -188477572
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %num66 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom64, i32 0
  %51 = load i32, i32* %num66, align 16
  %.neg48 = add i32 %k.0, 1
  %idxprom68 = sext i32 %.neg48 to i64
  %num70 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom68, i32 0
  %52 = load i32, i32* %num70, align 16
  %cmp71 = icmp slt i32 %51, %52
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2092372976, i32 -188477572
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %62 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -879009594, i32 -1573927005
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %idxprom74 = sext i32 %63 to i64
  %zongfen76 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom74, i32 3
  %64 = load i32, i32* %zongfen76, align 4
  %idxprom77 = sext i32 %k.0 to i64
  %zongfen79 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom77, i32 3
  %65 = load i32, i32* %zongfen79, align 4
  store i32 %65, i32* %zongfen76, align 4
  store i32 %64, i32* %zongfen79, align 4
  %num90 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom74, i32 0
  %66 = load i32, i32* %num90, align 16
  %num93 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom77, i32 0
  %67 = load i32, i32* %num93, align 16
  store i32 %67, i32* %num90, align 16
  store i32 %66, i32* %num93, align 16
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, 3
  %68 = select i1 %cmp110, i32 -1477915133, i32 -1072244365
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -830617433, i32 895609077
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = xor i32 %j.0, -1
  %80 = add i32 %78, %79
  %idxprom114 = sext i32 %80 to i64
  %num116 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114, i32 0
  %81 = load i32, i32* %num116, align 16
  %zongfen121 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114, i32 3
  %82 = load i32, i32* %zongfen121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -963428009, i32 895609077
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 45136690, i32 649032170
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1609361008, i32 649032170
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = xor i32 %j.0, -1
  %112 = add i32 %110, %111
  %idxprom114alteredBB = sext i32 %112 to i64
  %num116alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114alteredBB, i32 0
  %113 = load i32, i32* %num116alteredBB, align 16
  %zongfen121alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114alteredBB, i32 3
  %114 = load i32, i32* %zongfen121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 @getchar()
  %call127alteredBB = call i32 @getchar()
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

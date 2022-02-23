; ModuleID = 'build_ollvm/programs/102/1046.ll'
source_filename = "source-C-CXX/102/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@f = common global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %conv4.reg2mem = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %0 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %0 to i32
  store i32 %conv4, i32* %conv4.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 516351336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 516351336, label %first
    i32 -361937205, label %land.lhs.true
    i32 1418162972, label %if.then
    i32 -1876729827, label %originalBB
    i32 -1693933275, label %originalBBpart2
    i32 -71273849, label %if.else
    i32 1268624513, label %if.end
    i32 -296866373, label %for.cond
    i32 291046605, label %for.body
    i32 356167461, label %land.lhs.true22
    i32 -1067416160, label %originalBB80
    i32 1185732357, label %originalBBpart288
    i32 -224737509, label %if.then29
    i32 -1173498254, label %originalBB90
    i32 -1255296260, label %originalBBpart2116
    i32 -1687412718, label %if.end40
    i32 639759099, label %originalBB118
    i32 -1015027840, label %originalBBpart2126
    i32 -1703802499, label %if.then50
    i32 -683383900, label %originalBB128
    i32 -484929237, label %originalBBpart2138
    i32 2022008664, label %if.else56
    i32 212484479, label %if.end57
    i32 854976761, label %originalBB140
    i32 -1704738607, label %originalBBpart2142
    i32 -1615550524, label %if.then60
    i32 1779619624, label %if.end62
    i32 645123331, label %originalBB144
    i32 1133454199, label %originalBBpart2146
    i32 1354085092, label %for.inc
    i32 -1705381862, label %for.end
    i32 -1278674413, label %originalBBalteredBB
    i32 -222009574, label %originalBB80alteredBB
    i32 559260653, label %originalBB90alteredBB
    i32 49558559, label %originalBB118alteredBB
    i32 2054352882, label %originalBB128alteredBB
    i32 1553729933, label %originalBB140alteredBB
    i32 557474401, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2146, %originalBB144, %if.end62, %if.then60, %originalBBpart2142, %originalBB140, %if.end57, %if.else56, %originalBBpart2138, %originalBB128, %if.then50, %originalBBpart2126, %originalBB118, %if.end40, %originalBBpart2116, %originalBB90, %if.then29, %originalBBpart288, %originalBB80, %land.lhs.true22, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %151, %for.inc ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end57 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 1, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %157, %originalBB128alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end62 ], [ %p.0, %if.then60 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end57 ], [ %p.0, %if.else56 ], [ %p.0, %originalBBpart2138 ], [ %102, %originalBB128 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ 1, %originalBB128alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end62 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end57 ], [ %113, %if.else56 ], [ %t.0, %originalBBpart2138 ], [ 1, %originalBB128 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB80 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645123331, %originalBB144alteredBB ], [ 854976761, %originalBB140alteredBB ], [ -683383900, %originalBB128alteredBB ], [ 639759099, %originalBB118alteredBB ], [ -1173498254, %originalBB90alteredBB ], [ -1067416160, %originalBB80alteredBB ], [ -1876729827, %originalBBalteredBB ], [ -296866373, %for.inc ], [ 1354085092, %originalBBpart2146 ], [ %150, %originalBB144 ], [ %141, %if.end62 ], [ 1779619624, %if.then60 ], [ %132, %originalBBpart2142 ], [ %131, %originalBB140 ], [ %122, %if.end57 ], [ 212484479, %if.else56 ], [ 212484479, %originalBBpart2138 ], [ %112, %originalBB128 ], [ %101, %if.then50 ], [ %92, %originalBBpart2126 ], [ %91, %originalBB118 ], [ %79, %if.end40 ], [ -1687412718, %originalBBpart2116 ], [ %70, %originalBB90 ], [ %58, %if.then29 ], [ %49, %originalBBpart288 ], [ %48, %originalBB80 ], [ %37, %land.lhs.true22 ], [ %28, %for.body ], [ %25, %for.cond ], [ -296866373, %if.end ], [ 1268624513, %if.else ], [ 1268624513, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload = load volatile i32, i32* %conv4.reg2mem, align 4
  %cmp = icmp sgt i32 %conv4.reg2mem.0.conv4.reg2mem.0.conv4.reg2mem.0.conv4.reload, 96
  %1 = select i1 %cmp, i32 -361937205, i32 -71273849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp slt i8 %2, 123
  %3 = select i1 %cmp8, i32 1418162972, i32 -71273849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1876729827, i32 -1278674413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay, align 16
  %14 = add i8 %13, -32
  store i8 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1693933275, i32 -1278674413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  store i8 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %k.0, %conv
  %25 = select i1 %cmp14.not, i32 -1705381862, i32 291046605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = add i32 %k.0, -1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp20, i32 356167461, i32 -1687412718
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1067416160, i32 -222009574
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %38 = add i32 %k.0, -1
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %39 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %39, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1185732357, i32 -222009574
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -224737509, i32 -1687412718
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1173498254, i32 559260653
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = add i32 %k.0, -1
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %60 = load i8, i8* %arrayidx32, align 1
  %61 = add i8 %60, -32
  store i8 %61, i8* %arrayidx32, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1255296260, i32 559260653
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 639759099, i32 49558559
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %80 = add i32 %k.0, -1
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %81 = load i8, i8* %arrayidx43, align 1
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom45
  %82 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %81, %82
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1015027840, i32 49558559
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %92 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1703802499, i32 2022008664
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -683383900, i32 2054352882
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), i32 %t.0)
  %102 = add i32 %k.0, -1
  %idxprom53 = sext i32 %102 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53
  %103 = load i8, i8* %arrayidx54, align 1
  store i8 %103, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -484929237, i32 2054352882
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 854976761, i32 1553729933
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %k.0, %conv
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1704738607, i32 1553729933
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %132 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1615550524, i32 1779619624
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 645123331, i32 557474401
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1133454199, i32 557474401
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i8, i8* %arraydecay, align 16
  %153 = add i8 %152, -32
  store i8 %153, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %k.0, -1
  %idxprom31alteredBB = sext i32 %154 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %155 = load i8, i8* %arrayidx32alteredBB, align 1
  %156 = add i8 %155, -32
  store i8 %156, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), i32 %t.0)
  %157 = add i32 %k.0, -1
  %idxprom53alteredBB = sext i32 %157 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  %158 = load i8, i8* %arrayidx54alteredBB, align 1
  store i8 %158, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

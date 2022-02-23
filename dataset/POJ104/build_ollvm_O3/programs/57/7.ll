; ModuleID = 'build_ollvm/programs/57/7.ll'
source_filename = "source-C-CXX/57/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745384356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745384356, label %for.cond
    i32 998738916, label %for.body
    i32 -37470557, label %originalBB
    i32 -702238992, label %originalBBpart2
    i32 -1292808550, label %for.inc
    i32 -1223844524, label %originalBB132
    i32 -969944953, label %originalBBpart2138
    i32 -1747649873, label %for.end
    i32 667648097, label %for.cond2
    i32 1380206516, label %for.body4
    i32 -234036791, label %for.inc9
    i32 -438838125, label %originalBB140
    i32 2101941434, label %originalBBpart2153
    i32 2121786203, label %for.end11
    i32 -623387295, label %for.cond12
    i32 207518759, label %for.body14
    i32 -1857346024, label %lor.lhs.false
    i32 -342739976, label %originalBB155
    i32 -1521255095, label %originalBBpart2157
    i32 -1780568439, label %land.lhs.true
    i32 -187147006, label %lor.lhs.false32
    i32 140563249, label %land.lhs.true39
    i32 -1359455636, label %if.then
    i32 -876484426, label %if.else
    i32 916462859, label %originalBB159
    i32 -644437004, label %originalBBpart2161
    i32 500178144, label %for.cond46
    i32 660307717, label %for.body54
    i32 1907544636, label %lor.lhs.false63
    i32 -896549706, label %originalBB163
    i32 -246301063, label %originalBBpart2165
    i32 -457944474, label %land.lhs.true72
    i32 -1165714893, label %lor.lhs.false81
    i32 6988051, label %originalBB167
    i32 -1171932545, label %originalBBpart2169
    i32 -1922332055, label %land.lhs.true90
    i32 130454431, label %originalBB171
    i32 892287047, label %originalBBpart2173
    i32 -66584978, label %lor.lhs.false99
    i32 1221630387, label %land.lhs.true108
    i32 590996581, label %if.then117
    i32 530350400, label %if.end
    i32 -2098534602, label %originalBB175
    i32 1962483811, label %originalBBpart2177
    i32 -1280418713, label %for.inc118
    i32 -1454918430, label %for.end120
    i32 -314425730, label %if.end121
    i32 -1415765968, label %originalBB179
    i32 15118209, label %originalBBpart2181
    i32 -383686069, label %if.then124
    i32 -2039156194, label %if.else126
    i32 634291033, label %if.end128
    i32 -1899012240, label %for.inc129
    i32 141968894, label %for.end131
    i32 1327022432, label %originalBBalteredBB
    i32 989586354, label %originalBB132alteredBB
    i32 350788474, label %originalBB140alteredBB
    i32 -1147328239, label %originalBB155alteredBB
    i32 988127088, label %originalBB159alteredBB
    i32 476363364, label %originalBB163alteredBB
    i32 407735844, label %originalBB167alteredBB
    i32 -1919270955, label %originalBB171alteredBB
    i32 573757954, label %originalBB175alteredBB
    i32 -1318134124, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.else126, %if.then124, %originalBBpart2181, %originalBB179, %if.end121, %for.end120, %for.inc118, %originalBBpart2177, %originalBB175, %if.end, %if.then117, %land.lhs.true108, %lor.lhs.false99, %originalBBpart2173, %originalBB171, %land.lhs.true90, %originalBBpart2169, %originalBB167, %lor.lhs.false81, %land.lhs.true72, %originalBBpart2165, %originalBB163, %lor.lhs.false63, %for.body54, %for.cond46, %originalBBpart2161, %originalBB159, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false32, %land.lhs.true, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body14, %for.cond12, %for.end11, %originalBBpart2153, %originalBB140, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart2138, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %231, %originalBB140alteredBB ], [ %230, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %229, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2153 ], [ %51, %originalBB140 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %29, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.else126 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end121 ], [ %j.0, %for.end120 ], [ %209, %for.inc118 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %lor.lhs.false81 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %if.else126 ], [ %m.0, %if.then124 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %if.end121 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end ], [ 1, %if.then117 ], [ %m.0, %land.lhs.true108 ], [ %m.0, %lor.lhs.false99 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %land.lhs.true90 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %lor.lhs.false81 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %lor.lhs.false63 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else ], [ 1, %if.then ], [ %m.0, %land.lhs.true39 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %lor.lhs.false ], [ 0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB132 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1415765968, %originalBB179alteredBB ], [ -2098534602, %originalBB175alteredBB ], [ 130454431, %originalBB171alteredBB ], [ 6988051, %originalBB167alteredBB ], [ -896549706, %originalBB163alteredBB ], [ 916462859, %originalBB159alteredBB ], [ -342739976, %originalBB155alteredBB ], [ -438838125, %originalBB140alteredBB ], [ -1223844524, %originalBB132alteredBB ], [ -37470557, %originalBBalteredBB ], [ -623387295, %for.inc129 ], [ -1899012240, %if.end128 ], [ 634291033, %if.else126 ], [ 634291033, %if.then124 ], [ %228, %originalBBpart2181 ], [ %227, %originalBB179 ], [ %218, %if.end121 ], [ -314425730, %for.end120 ], [ 500178144, %for.inc118 ], [ -1280418713, %originalBBpart2177 ], [ %208, %originalBB175 ], [ %199, %if.end ], [ -1454918430, %if.then117 ], [ %190, %land.lhs.true108 ], [ %187, %lor.lhs.false99 ], [ %184, %originalBBpart2173 ], [ %183, %originalBB171 ], [ %172, %land.lhs.true90 ], [ %163, %originalBBpart2169 ], [ %162, %originalBB167 ], [ %151, %lor.lhs.false81 ], [ %142, %land.lhs.true72 ], [ %139, %originalBBpart2165 ], [ %138, %originalBB163 ], [ %127, %lor.lhs.false63 ], [ %118, %for.body54 ], [ %115, %for.cond46 ], [ 500178144, %originalBBpart2161 ], [ %113, %originalBB159 ], [ %104, %if.else ], [ -314425730, %if.then ], [ %95, %land.lhs.true39 ], [ %92, %lor.lhs.false32 ], [ %89, %land.lhs.true ], [ %86, %originalBBpart2157 ], [ %85, %originalBB155 ], [ %74, %lor.lhs.false ], [ %65, %for.body14 ], [ %62, %for.cond12 ], [ -623387295, %for.end11 ], [ 667648097, %originalBBpart2153 ], [ %60, %originalBB140 ], [ %50, %for.inc9 ], [ -234036791, %for.body4 ], [ %40, %for.cond2 ], [ 667648097, %for.end ], [ 1745384356, %originalBBpart2138 ], [ %38, %originalBB132 ], [ %28, %for.inc ], [ -1292808550, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 998738916, i32 -1747649873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -37470557, i32 1327022432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -702238992, i32 1327022432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223844524, i32 989586354
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -969944953, i32 989586354
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1380206516, i32 2121786203
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext6
  %41 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41) #6
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -438838125, i32 350788474
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2101941434, i32 350788474
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp13, i32 207518759, i32 141968894
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext16
  %63 = load i8*, i8** %add.ptr17, align 8
  %64 = load i8, i8* %63, align 1
  %cmp18 = icmp eq i8 %64, 95
  %65 = select i1 %cmp18, i32 -876484426, i32 -1857346024
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -342739976, i32 -1147328239
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext21
  %75 = load i8*, i8** %add.ptr22, align 8
  %76 = load i8, i8* %75, align 1
  %cmp24 = icmp sgt i8 %76, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1521255095, i32 -1147328239
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1780568439, i32 -187147006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext27
  %87 = load i8*, i8** %add.ptr28, align 8
  %88 = load i8, i8* %87, align 1
  %cmp30 = icmp slt i8 %88, 91
  %89 = select i1 %cmp30, i32 -876484426, i32 -187147006
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext34
  %90 = load i8*, i8** %add.ptr35, align 8
  %91 = load i8, i8* %90, align 1
  %cmp37 = icmp sgt i8 %91, 96
  %92 = select i1 %cmp37, i32 140563249, i32 -1359455636
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext41
  %93 = load i8*, i8** %add.ptr42, align 8
  %94 = load i8, i8* %93, align 1
  %cmp44 = icmp slt i8 %94, 123
  %95 = select i1 %cmp44, i32 -876484426, i32 -1359455636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 916462859, i32 988127088
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -644437004, i32 988127088
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %j.0 to i64
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext49
  %114 = load i8*, i8** %add.ptr50, align 8
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %114) #7
  %cmp52 = icmp ugt i64 %call51, %conv47
  %115 = select i1 %cmp52, i32 660307717, i32 -1454918430
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext56
  %116 = load i8*, i8** %add.ptr57, align 8
  %idx.ext58 = sext i32 %j.0 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %116, i64 %idx.ext58
  %117 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp eq i8 %117, 95
  %118 = select i1 %cmp61, i32 530350400, i32 1907544636
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -896549706, i32 476363364
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext65
  %128 = load i8*, i8** %add.ptr66, align 8
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %128, i64 %idx.ext67
  %129 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp sgt i8 %129, 64
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -246301063, i32 476363364
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %139 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -457944474, i32 -1165714893
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %add.ptr75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext74
  %140 = load i8*, i8** %add.ptr75, align 8
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %140, i64 %idx.ext76
  %141 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp slt i8 %141, 91
  %142 = select i1 %cmp79, i32 530350400, i32 -1165714893
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 6988051, i32 407735844
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %add.ptr84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext83
  %152 = load i8*, i8** %add.ptr84, align 8
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %152, i64 %idx.ext85
  %153 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp sgt i8 %153, 96
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1171932545, i32 407735844
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %163 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1922332055, i32 -66584978
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 130454431, i32 -1919270955
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idx.ext92 = sext i32 %i.0 to i64
  %add.ptr93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext92
  %173 = load i8*, i8** %add.ptr93, align 8
  %idx.ext94 = sext i32 %j.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %173, i64 %idx.ext94
  %174 = load i8, i8* %add.ptr95, align 1
  %cmp97 = icmp slt i8 %174, 123
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 892287047, i32 -1919270955
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %184 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 530350400, i32 -66584978
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext101
  %185 = load i8*, i8** %add.ptr102, align 8
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %185, i64 %idx.ext103
  %186 = load i8, i8* %add.ptr104, align 1
  %cmp106 = icmp sgt i8 %186, 47
  %187 = select i1 %cmp106, i32 1221630387, i32 590996581
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idx.ext110 = sext i32 %i.0 to i64
  %add.ptr111 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext110
  %188 = load i8*, i8** %add.ptr111, align 8
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %188, i64 %idx.ext112
  %189 = load i8, i8* %add.ptr113, align 1
  %cmp115 = icmp slt i8 %189, 58
  %190 = select i1 %cmp115, i32 530350400, i32 590996581
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2098534602, i32 573757954
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1962483811, i32 573757954
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1415765968, i32 -1318134124
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %m.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 15118209, i32 -1318134124
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %228 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -383686069, i32 -2039156194
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.extalteredBB
  store i8* %call1alteredBB, i8** %add.ptralteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

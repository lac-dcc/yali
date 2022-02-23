; ModuleID = 'build_ollvm/programs/38/1445.ll'
source_filename = "source-C-CXX/38/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [1000 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [1000 x %struct.stud], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 55713692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 55713692, label %for.cond
    i32 -1588998877, label %for.body
    i32 2096733914, label %for.inc
    i32 47519491, label %for.end
    i32 -1189633917, label %originalBB
    i32 -369345882, label %originalBBpart2
    i32 -2007622307, label %for.cond12
    i32 127442250, label %originalBB154
    i32 708343764, label %originalBBpart2156
    i32 -78686493, label %for.body14
    i32 1741768785, label %land.lhs.true
    i32 1326181110, label %if.then
    i32 -217191135, label %originalBB158
    i32 674960104, label %originalBBpart2160
    i32 -525721491, label %if.end
    i32 1663914513, label %land.lhs.true32
    i32 -49940012, label %if.then37
    i32 -327608281, label %if.end44
    i32 67077300, label %if.then49
    i32 -2004667075, label %if.end57
    i32 1514477868, label %land.lhs.true62
    i32 303667402, label %if.then68
    i32 -1408922740, label %if.end76
    i32 -1392817126, label %land.lhs.true82
    i32 -1487095216, label %originalBB162
    i32 -333597381, label %originalBBpart2164
    i32 1288764955, label %if.then89
    i32 -1673296692, label %if.end97
    i32 -141718542, label %for.inc98
    i32 -1232043123, label %originalBB166
    i32 -420653380, label %originalBBpart2169
    i32 -959138325, label %for.end100
    i32 602537880, label %originalBB171
    i32 1537334674, label %originalBBpart2173
    i32 -693622750, label %for.cond101
    i32 -972580991, label %for.body104
    i32 -1308827600, label %originalBB175
    i32 1579923887, label %originalBBpart2183
    i32 639860073, label %for.inc109
    i32 -598513781, label %for.end111
    i32 1820808452, label %for.cond112
    i32 1445846744, label %for.body115
    i32 190508161, label %if.then125
    i32 -323220854, label %if.else
    i32 1143339950, label %if.then136
    i32 -909336500, label %if.end138
    i32 1544380074, label %if.end139
    i32 -403034827, label %if.then142
    i32 -1175636402, label %if.end143
    i32 -396343002, label %for.end144
    i32 522173197, label %originalBBalteredBB
    i32 1868081367, label %originalBB154alteredBB
    i32 47646550, label %originalBB158alteredBB
    i32 235048740, label %originalBB162alteredBB
    i32 772989720, label %originalBB166alteredBB
    i32 829030178, label %originalBB171alteredBB
    i32 859779320, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.end143, %if.then142, %if.end139, %if.end138, %if.then136, %if.else, %if.then125, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2183, %originalBB175, %for.body104, %for.cond101, %originalBBpart2173, %originalBB171, %for.end100, %originalBBpart2169, %originalBB166, %for.inc98, %if.end97, %if.then89, %originalBBpart2164, %originalBB162, %land.lhs.true82, %if.end76, %if.then68, %land.lhs.true62, %if.end57, %if.then49, %if.end44, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2160, %originalBB158, %if.then, %land.lhs.true, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end143 ], [ %i.0, %if.then142 ], [ %i.0, %if.end139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then136 ], [ %i.0, %if.else ], [ %.neg49, %if.then125 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %.neg50, %for.inc109 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2169 ], [ %111, %originalBB166 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end76 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %176, %originalBB175alteredBB ], [ %all.0, %originalBB171alteredBB ], [ %all.0, %originalBB166alteredBB ], [ %all.0, %originalBB162alteredBB ], [ %all.0, %originalBB158alteredBB ], [ %all.0, %originalBB154alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %if.end143 ], [ %all.0, %if.then142 ], [ %all.0, %if.end139 ], [ %all.0, %if.end138 ], [ %all.0, %if.then136 ], [ %all.0, %if.else ], [ %all.0, %if.then125 ], [ %all.0, %for.body115 ], [ %all.0, %for.cond112 ], [ %all.0, %for.end111 ], [ %all.0, %for.inc109 ], [ %all.0, %originalBBpart2183 ], [ %151, %originalBB175 ], [ %all.0, %for.body104 ], [ %all.0, %for.cond101 ], [ %all.0, %originalBBpart2173 ], [ %all.0, %originalBB171 ], [ %all.0, %for.end100 ], [ %all.0, %originalBBpart2169 ], [ %all.0, %originalBB166 ], [ %all.0, %for.inc98 ], [ %all.0, %if.end97 ], [ %all.0, %if.then89 ], [ %all.0, %originalBBpart2164 ], [ %all.0, %originalBB162 ], [ %all.0, %land.lhs.true82 ], [ %all.0, %if.end76 ], [ %all.0, %if.then68 ], [ %all.0, %land.lhs.true62 ], [ %all.0, %if.end57 ], [ %all.0, %if.then49 ], [ %all.0, %if.end44 ], [ %all.0, %if.then37 ], [ %all.0, %land.lhs.true32 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2160 ], [ %all.0, %originalBB158 ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body14 ], [ %all.0, %originalBBpart2156 ], [ %all.0, %originalBB154 ], [ %all.0, %for.cond12 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end143 ], [ %j.0, %if.then142 ], [ %j.0, %if.end139 ], [ %j.0, %if.end138 ], [ %.neg48, %if.then136 ], [ %j.0, %if.else ], [ %j.0, %if.then125 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end76 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.end57 ], [ %j.0, %if.then49 ], [ %j.0, %if.end44 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308827600, %originalBB175alteredBB ], [ 602537880, %originalBB171alteredBB ], [ -1232043123, %originalBB166alteredBB ], [ -1487095216, %originalBB162alteredBB ], [ -217191135, %originalBB158alteredBB ], [ 127442250, %originalBB154alteredBB ], [ -1189633917, %originalBBalteredBB ], [ 1820808452, %if.end143 ], [ -396343002, %if.then142 ], [ %173, %if.end139 ], [ 1544380074, %if.end138 ], [ -909336500, %if.then136 ], [ %171, %if.else ], [ 1544380074, %if.then125 ], [ %167, %for.body115 ], [ %163, %for.cond112 ], [ 1820808452, %for.end111 ], [ -693622750, %for.inc109 ], [ 639860073, %originalBBpart2183 ], [ %160, %originalBB175 ], [ %149, %for.body104 ], [ %140, %for.cond101 ], [ -693622750, %originalBBpart2173 ], [ %138, %originalBB171 ], [ %129, %for.end100 ], [ -2007622307, %originalBBpart2169 ], [ %120, %originalBB166 ], [ %110, %for.inc98 ], [ -141718542, %if.end97 ], [ -1673296692, %if.then89 ], [ %99, %originalBBpart2164 ], [ %98, %originalBB162 ], [ %88, %land.lhs.true82 ], [ %79, %if.end76 ], [ -1408922740, %if.then68 ], [ %76, %land.lhs.true62 ], [ %74, %if.end57 ], [ -2004667075, %if.then49 ], [ %70, %if.end44 ], [ -327608281, %if.then37 ], [ %66, %land.lhs.true32 ], [ %64, %if.end ], [ -525721491, %originalBBpart2160 ], [ %62, %originalBB158 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %originalBBpart2156 ], [ %39, %originalBB154 ], [ %29, %for.cond12 ], [ -2007622307, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 55713692, %for.inc ], [ 2096733914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1588998877, i32 47519491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 0
  %gra = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 1
  %grcla = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 2
  %of = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 3
  %won = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %name, i32* nonnull %gra, i32* nonnull %grcla, i8* nonnull %of, i8* nonnull %won, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1189633917, i32 522173197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -369345882, i32 522173197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 127442250, i32 1868081367
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 708343764, i32 1868081367
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -78686493, i32 -959138325
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %sum, align 4
  %gra19 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %gra19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 1741768785, i32 -525721491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %essay23 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %essay23, align 4
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 1326181110, i32 -525721491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -217191135, i32 47646550
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom25, i32 6
  store i32 8000, i32* %sum27, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 674960104, i32 47646550
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %gra30 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom28, i32 1
  %63 = load i32, i32* %gra30, align 4
  %cmp31 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp31, i32 1663914513, i32 -327608281
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %grcla35 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom33, i32 2
  %65 = load i32, i32* %grcla35, align 4
  %cmp36 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp36, i32 -49940012, i32 -327608281
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %sum40 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom38, i32 6
  %67 = load i32, i32* %sum40, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %sum40, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %gra47 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom45, i32 1
  %69 = load i32, i32* %gra47, align 4
  %cmp48 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp48, i32 67077300, i32 -2004667075
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sum52 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom50, i32 6
  %71 = load i32, i32* %sum52, align 4
  %72 = add i32 %71, 2000
  store i32 %72, i32* %sum52, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %gra60 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom58, i32 1
  %73 = load i32, i32* %gra60, align 4
  %cmp61 = icmp sgt i32 %73, 85
  %74 = select i1 %cmp61, i32 1514477868, i32 -1408922740
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %won65 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom63, i32 4
  %75 = load i8, i8* %won65, align 1
  %cmp66 = icmp eq i8 %75, 89
  %76 = select i1 %cmp66, i32 303667402, i32 -1408922740
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %sum71 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom69, i32 6
  %77 = load i32, i32* %sum71, align 4
  %.neg51 = add i32 %77, 1000
  store i32 %.neg51, i32* %sum71, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %grcla79 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom77, i32 2
  %78 = load i32, i32* %grcla79, align 4
  %cmp80 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp80, i32 -1392817126, i32 -1673296692
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1487095216, i32 235048740
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %of85 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom83, i32 3
  %89 = load i8, i8* %of85, align 4
  %cmp87 = icmp eq i8 %89, 89
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -333597381, i32 235048740
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %99 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1288764955, i32 -1673296692
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %sum92 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom90, i32 6
  %100 = load i32, i32* %sum92, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %sum92, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1232043123, i32 772989720
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -420653380, i32 772989720
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 602537880, i32 829030178
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1537334674, i32 829030178
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp102, i32 -972580991, i32 -598513781
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1308827600, i32 859779320
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %sum107 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom105, i32 6
  %150 = load i32, i32* %sum107, align 4
  %151 = add i32 %150, %all.0
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1579923887, i32 859779320
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp113.not = icmp sgt i32 %i.0, %162
  %163 = select i1 %cmp113.not, i32 -396343002, i32 1445846744
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %sum118 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom116, i32 6
  %164 = load i32, i32* %sum118, align 4
  %165 = add i32 %j.0, 1
  %idxprom120 = sext i32 %165 to i64
  %sum122 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom120, i32 6
  %166 = load i32, i32* %sum122, align 4
  %cmp123 = icmp slt i32 %164, %166
  %167 = select i1 %cmp123, i32 190508161, i32 -323220854
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %sum129 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom127, i32 6
  %168 = load i32, i32* %sum129, align 4
  %169 = add i32 %j.0, 1
  %idxprom131 = sext i32 %169 to i64
  %sum133 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom131, i32 6
  %170 = load i32, i32* %sum133, align 4
  %cmp134.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp134.not, i32 -909336500, i32 1143339950
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp140.not = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp140.not, i32 -1175636402, i32 -403034827
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom145, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %sum151 = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom145, i32 6
  %174 = load i32, i32* %sum151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %sum27alteredBB = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom25alteredBB, i32 6
  store i32 8000, i32* %sum27alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %sum107alteredBB = getelementptr inbounds [1000 x %struct.stud], [1000 x %struct.stud]* %a, i64 0, i64 %idxprom105alteredBB, i32 6
  %175 = load i32, i32* %sum107alteredBB, align 4
  %176 = add i32 %175, %all.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

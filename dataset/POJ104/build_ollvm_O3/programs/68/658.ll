; ModuleID = 'build_ollvm/programs/68/658.ll'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem228 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem228, align 4
  %arrayidx151 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1413948734, i32 -1135803025
  %9 = select i1 %7, i32 19906203, i32 -1135803025
  %10 = select i1 %7, i32 -584424132, i32 593317856
  %11 = select i1 %7, i32 282806807, i32 593317856
  %12 = select i1 %7, i32 397056790, i32 -607413501
  %13 = select i1 %7, i32 143753587, i32 -607413501
  %14 = select i1 %7, i32 -1620256994, i32 -508974338
  %15 = select i1 %7, i32 -848956929, i32 -508974338
  %16 = sub i32 %conv7, %conv
  %17 = select i1 %7, i32 -924507460, i32 321270179
  %18 = select i1 %7, i32 1013822644, i32 321270179
  %cmp37 = icmp slt i32 %conv, %conv7
  %19 = select i1 %7, i32 -2077569058, i32 528828233
  %20 = select i1 %7, i32 775290303, i32 528828233
  %21 = select i1 %7, i32 1703853281, i32 -1041790387
  %22 = select i1 %7, i32 2031470058, i32 -1041790387
  %23 = select i1 %7, i32 1920161840, i32 -503210252
  %24 = select i1 %7, i32 200624375, i32 -503210252
  %25 = sub i32 %conv, %conv7
  %26 = select i1 %7, i32 -1262029355, i32 2140293989
  %27 = select i1 %7, i32 1912113328, i32 2140293989
  %28 = select i1 %7, i32 -1860146391, i32 292683457
  %29 = select i1 %7, i32 -773357810, i32 292683457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 357500540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 357500540, label %first
    i32 1695450895, label %if.then
    i32 -158415593, label %for.cond
    i32 1389487213, label %for.body
    i32 -773357810, label %originalBB
    i32 -1860146391, label %originalBBpart2
    i32 -1453787192, label %for.inc
    i32 1912113328, label %originalBB168
    i32 -1262029355, label %originalBBpart2170
    i32 -1257738129, label %for.end
    i32 1690520837, label %for.cond15
    i32 445924528, label %for.body18
    i32 200624375, label %originalBB172
    i32 1920161840, label %originalBBpart2174
    i32 1375961587, label %for.inc21
    i32 -923742998, label %for.end23
    i32 2031470058, label %originalBB176
    i32 1703853281, label %originalBBpart2178
    i32 827584603, label %for.cond24
    i32 1681377830, label %for.body27
    i32 646154498, label %for.inc33
    i32 -1331055594, label %for.end35
    i32 -288969046, label %if.else
    i32 775290303, label %originalBB180
    i32 -2077569058, label %originalBBpart2182
    i32 -1937688543, label %if.then39
    i32 1343950864, label %for.cond40
    i32 732365432, label %for.body43
    i32 1922804032, label %for.inc51
    i32 1013822644, label %originalBB184
    i32 -924507460, label %originalBBpart2198
    i32 -1307090546, label %for.end53
    i32 -1819217299, label %for.cond55
    i32 -517875970, label %for.body58
    i32 -848956929, label %originalBB200
    i32 -1620256994, label %originalBBpart2202
    i32 1058487679, label %for.inc61
    i32 -674757985, label %for.end63
    i32 143753587, label %originalBB204
    i32 397056790, label %originalBBpart2206
    i32 1430655722, label %for.cond64
    i32 -1350324112, label %for.body67
    i32 282806807, label %originalBB208
    i32 -584424132, label %originalBBpart2221
    i32 -957781475, label %for.inc73
    i32 -1284916063, label %for.end75
    i32 853335461, label %if.end
    i32 19906203, label %originalBB223
    i32 -1413948734, label %originalBBpart2225
    i32 1543578263, label %if.end77
    i32 -906112511, label %for.cond81
    i32 -1694861479, label %for.body84
    i32 273844994, label %if.then101
    i32 931391078, label %if.end112
    i32 829358290, label %for.inc120
    i32 -1009367981, label %for.end122
    i32 -163614254, label %for.cond123
    i32 -144945595, label %for.body128
    i32 762172359, label %for.cond129
    i32 -945258873, label %if.then140
    i32 -1780164731, label %if.end141
    i32 1183917514, label %for.inc142
    i32 -1854918773, label %for.end144
    i32 -186911134, label %for.end145
    i32 346965735, label %if.then150
    i32 -1301344583, label %if.end152
    i32 292683457, label %originalBBalteredBB
    i32 2140293989, label %originalBB168alteredBB
    i32 -503210252, label %originalBB172alteredBB
    i32 -1041790387, label %originalBB176alteredBB
    i32 528828233, label %originalBB180alteredBB
    i32 321270179, label %originalBB184alteredBB
    i32 -508974338, label %originalBB200alteredBB
    i32 -607413501, label %originalBB204alteredBB
    i32 593317856, label %originalBB208alteredBB
    i32 -1135803025, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %if.then150, %for.end145, %for.end144, %for.inc142, %if.end141, %if.then140, %for.cond129, %for.body128, %for.cond123, %for.end122, %for.inc120, %if.end112, %if.then101, %for.body84, %for.cond81, %if.end77, %originalBBpart2225, %originalBB223, %if.end, %for.end75, %for.inc73, %originalBBpart2221, %originalBB208, %for.body67, %for.cond64, %originalBBpart2206, %originalBB204, %for.end63, %for.inc61, %originalBBpart2202, %originalBB200, %for.body58, %for.cond55, %for.end53, %originalBBpart2198, %originalBB184, %for.inc51, %for.body43, %for.cond40, %if.then39, %originalBBpart2182, %originalBB180, %if.else, %for.end35, %for.inc33, %for.body27, %for.cond24, %originalBBpart2178, %originalBB176, %for.end23, %for.inc21, %originalBBpart2174, %originalBB172, %for.body18, %for.cond15, %for.end, %originalBBpart2170, %originalBB168, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then150 ], [ %d.0, %for.end145 ], [ %d.0, %for.end144 ], [ %d.0, %for.inc142 ], [ %d.0, %if.end141 ], [ %d.0, %if.then140 ], [ %d.0, %for.cond129 ], [ %d.0, %for.body128 ], [ %d.0, %for.cond123 ], [ %d.0, %for.end122 ], [ %d.0, %for.inc120 ], [ %d.0, %if.end112 ], [ %d.0, %if.then101 ], [ %d.0, %for.body84 ], [ %d.0, %for.cond81 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.end ], [ %conv7, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB208 ], [ %d.0, %for.body67 ], [ %d.0, %for.cond64 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond55 ], [ %d.0, %for.end53 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB184 ], [ %d.0, %for.inc51 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond40 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.else ], [ %conv, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond24 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %conv7, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %82, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %conv, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then150 ], [ %i.0, %for.end145 ], [ %i.0, %for.end144 ], [ %75, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then140 ], [ %i.0, %for.cond129 ], [ 0, %for.body128 ], [ %i.0, %for.cond123 ], [ %i.0, %for.end122 ], [ %70, %for.inc120 ], [ %i.0, %if.end112 ], [ %i.0, %if.then101 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %d.0, %if.end77 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end ], [ %i.0, %for.end75 ], [ %55, %for.inc73 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2206 ], [ %conv7, %originalBB204 ], [ %i.0, %for.end63 ], [ %51, %for.inc61 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %16, %for.end53 ], [ %i.0, %originalBBpart2198 ], [ %49, %originalBB184 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %conv, %if.then39 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else ], [ %i.0, %for.end35 ], [ %42, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2178 ], [ %conv, %originalBB176 ], [ %i.0, %for.end23 ], [ %38, %for.inc21 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %25, %for.end ], [ %i.0, %originalBBpart2170 ], [ %36, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv7, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19906203, %originalBB223alteredBB ], [ 282806807, %originalBB208alteredBB ], [ 143753587, %originalBB204alteredBB ], [ -848956929, %originalBB200alteredBB ], [ 1013822644, %originalBB184alteredBB ], [ 775290303, %originalBB180alteredBB ], [ 2031470058, %originalBB176alteredBB ], [ 200624375, %originalBB172alteredBB ], [ 1912113328, %originalBB168alteredBB ], [ -773357810, %originalBBalteredBB ], [ -1301344583, %if.then150 ], [ %77, %for.end145 ], [ -163614254, %for.end144 ], [ 762172359, %for.inc142 ], [ 1183917514, %if.end141 ], [ -1854918773, %if.then140 ], [ %74, %for.cond129 ], [ 762172359, %for.body128 ], [ %72, %for.cond123 ], [ -163614254, %for.end122 ], [ -906112511, %for.inc120 ], [ 829358290, %if.end112 ], [ 931391078, %if.then101 ], [ %62, %for.body84 ], [ %57, %for.cond81 ], [ -906112511, %if.end77 ], [ 1543578263, %originalBBpart2225 ], [ %8, %originalBB223 ], [ %9, %if.end ], [ 853335461, %for.end75 ], [ 1430655722, %for.inc73 ], [ -957781475, %originalBBpart2221 ], [ %10, %originalBB208 ], [ %11, %for.body67 ], [ %52, %for.cond64 ], [ 1430655722, %originalBBpart2206 ], [ %12, %originalBB204 ], [ %13, %for.end63 ], [ -1819217299, %for.inc61 ], [ 1058487679, %originalBBpart2202 ], [ %14, %originalBB200 ], [ %15, %for.body58 ], [ %50, %for.cond55 ], [ -1819217299, %for.end53 ], [ 1343950864, %originalBBpart2198 ], [ %17, %originalBB184 ], [ %18, %for.inc51 ], [ 1922804032, %for.body43 ], [ %44, %for.cond40 ], [ 1343950864, %if.then39 ], [ %43, %originalBBpart2182 ], [ %19, %originalBB180 ], [ %20, %if.else ], [ 1543578263, %for.end35 ], [ 827584603, %for.inc33 ], [ 646154498, %for.body27 ], [ %39, %for.cond24 ], [ 827584603, %originalBBpart2178 ], [ %21, %originalBB176 ], [ %22, %for.end23 ], [ 1690520837, %for.inc21 ], [ 1375961587, %originalBBpart2174 ], [ %23, %originalBB172 ], [ %24, %for.body18 ], [ %37, %for.cond15 ], [ 1690520837, %for.end ], [ -158415593, %originalBBpart2170 ], [ %26, %originalBB168 ], [ %27, %for.inc ], [ -1453787192, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.body ], [ %31, %for.cond ], [ -158415593, %if.then ], [ %30, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i32, i32* %.reg2mem228, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %30 = select i1 %cmp.not, i32 -288969046, i32 1695450895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i.0, -1
  %31 = select i1 %cmp9.not, i32 -1257738129, i32 1389487213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = add i32 %i.0, 1
  %34 = add i32 %33, %conv
  %35 = sub i32 %34, %conv7
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %32, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, -1
  %37 = select i1 %cmp16.not, i32 -923742998, i32 445924528
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %i.0, -1
  %39 = select i1 %cmp25.not, i32 -1331055594, i32 1681377830
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %41 = add i32 %i.0, 1
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %40, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %43 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1937688543, i32 853335461
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %i.0, -1
  %44 = select i1 %cmp41.not, i32 -1307090546, i32 732365432
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom44
  %45 = load i8, i8* %arrayidx45, align 1
  %46 = add i32 %i.0, 1
  %47 = sub i32 %46, %conv
  %48 = add i32 %47, %conv7
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %45, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %i.0, -1
  %50 = select i1 %cmp56.not, i32 -674757985, i32 -517875970
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %i.0, -1
  %52 = select i1 %cmp65.not, i32 -1284916063, i32 -1350324112
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom68
  %53 = load i8, i8* %arrayidx69, align 1
  %54 = add i32 %i.0, 1
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71
  store i8 %53, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay1, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %56 = add i32 %d.0, 1
  %idxprom79 = sext i32 %56 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %i.0, -1
  %57 = select i1 %cmp82.not, i32 -1009367981, i32 -1694861479
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom85
  %58 = load i8, i8* %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom85
  %59 = load i8, i8* %arrayidx89, align 1
  %60 = add i8 %58, -96
  %61 = add i8 %60, %59
  %arrayidx95 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %61, i8* %arrayidx95, align 1
  %cmp99 = icmp sgt i8 %61, 9
  %62 = select i1 %cmp99, i32 273844994, i32 931391078
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom102
  %63 = load i8, i8* %arrayidx103, align 1
  %64 = add i8 %63, -10
  store i8 %64, i8* %arrayidx103, align 1
  %65 = add i32 %i.0, -1
  %idxprom110 = sext i32 %65 to i64
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom110
  %66 = load i8, i8* %arrayidx111, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom113
  %68 = load i8, i8* %arrayidx114, align 1
  %69 = add i8 %68, 48
  store i8 %69, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx151, align 16
  %cmp126 = icmp eq i8 %71, 48
  %72 = select i1 %cmp126, i32 -144945595, i32 -186911134
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom131 = sext i32 %.neg68 to i64
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom131
  %73 = load i8, i8* %arrayidx132, align 1
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom133
  store i8 %73, i8* %arrayidx134, align 1
  %cmp138 = icmp eq i8 %73, 0
  %74 = select i1 %cmp138, i32 -945258873, i32 -1780164731
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %76 = load i8, i8* %arrayidx151, align 16
  %cmp148 = icmp eq i8 %76, 0
  %77 = select i1 %cmp148, i32 346965735, i32 -1301344583
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  store i8 48, i8* %arrayidx151, align 16
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %78 = load i8, i8* %arrayidxalteredBB, align 1
  %79 = add i32 %i.0, 1
  %80 = add i32 %79, %conv
  %81 = sub i32 %80, %conv7
  %idxprom12alteredBB = sext i32 %81 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %78, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 48, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  %83 = load i8, i8* %arrayidx69alteredBB, align 1
  %84 = add i32 %i.0, 1
  %idxprom71alteredBB = sext i32 %84 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  store i8 %83, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
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

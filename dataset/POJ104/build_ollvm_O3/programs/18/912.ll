; ModuleID = 'build_ollvm/programs/18/912.ll'
source_filename = "source-C-CXX/18/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j70.0 = phi i32 [ undef, %entry ], [ %j70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -244369925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -244369925, label %while.cond
    i32 850702518, label %while.body
    i32 -1368026821, label %originalBB
    i32 365516667, label %originalBBpart2
    i32 -1509251847, label %if.then
    i32 2011013591, label %originalBB120
    i32 -759726530, label %originalBBpart2122
    i32 -1076481830, label %if.then15
    i32 1909458742, label %for.cond
    i32 672421708, label %for.body
    i32 1821760634, label %originalBB124
    i32 1660527775, label %originalBBpart2129
    i32 735280866, label %if.then29
    i32 1033551173, label %originalBB131
    i32 557876954, label %originalBBpart2133
    i32 -1412944750, label %if.end
    i32 554364900, label %for.inc
    i32 1085796649, label %originalBB135
    i32 -75915731, label %originalBBpart2149
    i32 1915880573, label %for.end
    i32 812442941, label %if.then35
    i32 1265893058, label %originalBB151
    i32 -962329660, label %originalBBpart2165
    i32 -2014686794, label %if.else
    i32 -472768414, label %if.end48
    i32 -686360731, label %if.else49
    i32 1574115564, label %if.end55
    i32 1229142416, label %originalBB167
    i32 1758983641, label %originalBBpart2169
    i32 -395147570, label %if.else56
    i32 -773770530, label %originalBB171
    i32 1109694614, label %originalBBpart2173
    i32 1888657013, label %land.lhs.true
    i32 -1172088903, label %originalBB175
    i32 501121148, label %originalBBpart2189
    i32 1392353962, label %if.then69
    i32 1156935906, label %for.cond71
    i32 1342541145, label %for.body77
    i32 1881247023, label %if.then87
    i32 1990338050, label %if.end88
    i32 1600101269, label %for.inc89
    i32 -1655486864, label %originalBB191
    i32 1174785355, label %originalBBpart2202
    i32 -967057549, label %for.end91
    i32 -460714478, label %if.then97
    i32 -1718902232, label %originalBB204
    i32 681112238, label %originalBBpart2210
    i32 1293935195, label %if.else105
    i32 270441491, label %if.end111
    i32 941809022, label %if.else112
    i32 538788422, label %if.end118
    i32 -1100218029, label %if.end119
    i32 1092935198, label %originalBB212
    i32 -1117696838, label %originalBBpart2214
    i32 1848618994, label %while.end
    i32 -1372848506, label %originalBBalteredBB
    i32 934846458, label %originalBB120alteredBB
    i32 1528799303, label %originalBB124alteredBB
    i32 -2005179967, label %originalBB131alteredBB
    i32 -1299779360, label %originalBB135alteredBB
    i32 -439964321, label %originalBB151alteredBB
    i32 -785641445, label %originalBB167alteredBB
    i32 -60634485, label %originalBB171alteredBB
    i32 1566187346, label %originalBB175alteredBB
    i32 2049149388, label %originalBB191alteredBB
    i32 -1157014339, label %originalBB204alteredBB
    i32 -1951246754, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end119, %if.end118, %if.else112, %if.end111, %if.else105, %originalBBpart2210, %originalBB204, %if.then97, %for.end91, %originalBBpart2202, %originalBB191, %for.inc89, %if.end88, %if.then87, %for.body77, %for.cond71, %if.then69, %originalBBpart2189, %originalBB175, %land.lhs.true, %originalBBpart2173, %originalBB171, %if.else56, %originalBBpart2169, %originalBB167, %if.end55, %if.else49, %if.end48, %if.else, %originalBBpart2165, %originalBB151, %if.then35, %for.end, %originalBBpart2149, %originalBB135, %for.inc, %if.end, %originalBBpart2133, %originalBB131, %if.then29, %originalBBpart2129, %originalBB124, %for.body, %for.cond, %if.then15, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %conv104alteredBB, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %conv42alteredBB, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %231, %if.else112 ], [ %i.0, %if.end111 ], [ %.neg, %if.else105 ], [ %i.0, %originalBBpart2210 ], [ %conv104, %originalBB204 ], [ %i.0, %if.then97 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end55 ], [ %124, %if.else49 ], [ %i.0, %if.end48 ], [ %122, %if.else ], [ %i.0, %originalBBpart2165 ], [ %conv42, %originalBB151 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %250, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then97 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end55 ], [ %j.0, %if.else49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %91, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then15 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %j70.0.be = phi i32 [ %j70.0, %loopEntry ], [ %j70.0, %originalBB212alteredBB ], [ %j70.0, %originalBB204alteredBB ], [ %252, %originalBB191alteredBB ], [ %j70.0, %originalBB175alteredBB ], [ %j70.0, %originalBB171alteredBB ], [ %j70.0, %originalBB167alteredBB ], [ %j70.0, %originalBB151alteredBB ], [ %j70.0, %originalBB135alteredBB ], [ %j70.0, %originalBB131alteredBB ], [ %j70.0, %originalBB124alteredBB ], [ %j70.0, %originalBB120alteredBB ], [ %j70.0, %originalBBalteredBB ], [ %j70.0, %originalBBpart2214 ], [ %j70.0, %originalBB212 ], [ %j70.0, %if.end119 ], [ %j70.0, %if.end118 ], [ %j70.0, %if.else112 ], [ %j70.0, %if.end111 ], [ %j70.0, %if.else105 ], [ %j70.0, %originalBBpart2210 ], [ %j70.0, %originalBB204 ], [ %j70.0, %if.then97 ], [ %j70.0, %for.end91 ], [ %j70.0, %originalBBpart2202 ], [ %199, %originalBB191 ], [ %j70.0, %for.inc89 ], [ %j70.0, %if.end88 ], [ %j70.0, %if.then87 ], [ %j70.0, %for.body77 ], [ %j70.0, %for.cond71 ], [ 0, %if.then69 ], [ %j70.0, %originalBBpart2189 ], [ %j70.0, %originalBB175 ], [ %j70.0, %land.lhs.true ], [ %j70.0, %originalBBpart2173 ], [ %j70.0, %originalBB171 ], [ %j70.0, %if.else56 ], [ %j70.0, %originalBBpart2169 ], [ %j70.0, %originalBB167 ], [ %j70.0, %if.end55 ], [ %j70.0, %if.else49 ], [ %j70.0, %if.end48 ], [ %j70.0, %if.else ], [ %j70.0, %originalBBpart2165 ], [ %j70.0, %originalBB151 ], [ %j70.0, %if.then35 ], [ %j70.0, %for.end ], [ %j70.0, %originalBBpart2149 ], [ %j70.0, %originalBB135 ], [ %j70.0, %for.inc ], [ %j70.0, %if.end ], [ %j70.0, %originalBBpart2133 ], [ %j70.0, %originalBB131 ], [ %j70.0, %if.then29 ], [ %j70.0, %originalBBpart2129 ], [ %j70.0, %originalBB124 ], [ %j70.0, %for.body ], [ %j70.0, %for.cond ], [ %j70.0, %if.then15 ], [ %j70.0, %originalBBpart2122 ], [ %j70.0, %originalBB120 ], [ %j70.0, %if.then ], [ %j70.0, %originalBBpart2 ], [ %j70.0, %originalBB ], [ %j70.0, %while.body ], [ %j70.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1092935198, %originalBB212alteredBB ], [ -1718902232, %originalBB204alteredBB ], [ -1655486864, %originalBB191alteredBB ], [ -1172088903, %originalBB175alteredBB ], [ -773770530, %originalBB171alteredBB ], [ 1229142416, %originalBB167alteredBB ], [ 1265893058, %originalBB151alteredBB ], [ 1085796649, %originalBB135alteredBB ], [ 1033551173, %originalBB131alteredBB ], [ 1821760634, %originalBB124alteredBB ], [ 2011013591, %originalBB120alteredBB ], [ -1368026821, %originalBBalteredBB ], [ -244369925, %originalBBpart2214 ], [ %249, %originalBB212 ], [ %240, %if.end119 ], [ -1100218029, %if.end118 ], [ 538788422, %if.else112 ], [ 538788422, %if.end111 ], [ 270441491, %if.else105 ], [ 270441491, %originalBBpart2210 ], [ %228, %originalBB204 ], [ %218, %if.then97 ], [ %209, %for.end91 ], [ 1156935906, %originalBBpart2202 ], [ %208, %originalBB191 ], [ %198, %for.inc89 ], [ 1600101269, %if.end88 ], [ -967057549, %if.then87 ], [ %189, %for.body77 ], [ %185, %for.cond71 ], [ 1156935906, %if.then69 ], [ %184, %originalBBpart2189 ], [ %183, %originalBB175 ], [ %172, %land.lhs.true ], [ %163, %originalBBpart2173 ], [ %162, %originalBB171 ], [ %151, %if.else56 ], [ -1100218029, %originalBBpart2169 ], [ %142, %originalBB167 ], [ %133, %if.end55 ], [ 1574115564, %if.else49 ], [ 1574115564, %if.end48 ], [ -472768414, %if.else ], [ -472768414, %originalBBpart2165 ], [ %120, %originalBB151 ], [ %110, %if.then35 ], [ %101, %for.end ], [ 1909458742, %originalBBpart2149 ], [ %100, %originalBB135 ], [ %90, %for.inc ], [ 554364900, %if.end ], [ 1915880573, %originalBBpart2133 ], [ %81, %originalBB131 ], [ %72, %if.then29 ], [ %63, %originalBBpart2129 ], [ %62, %originalBB124 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1909458742, %if.then15 ], [ %40, %originalBBpart2122 ], [ %39, %originalBB120 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 850702518, i32 1848618994
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1368026821, i32 -1372848506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 365516667, i32 -1372848506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1509251847, i32 -395147570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2011013591, i32 934846458
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = load i8, i8* %arraydecay1, align 16
  %cmp13 = icmp eq i8 %29, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -759726530, i32 934846458
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1076481830, i32 -686360731
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv16 = sext i32 %j.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp19 = icmp ugt i64 %call18, %conv16
  %41 = select i1 %cmp19, i32 672421708, i32 1915880573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1821760634, i32 1528799303
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %51 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %52, %53
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1660527775, i32 1528799303
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 735280866, i32 -1412944750
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1033551173, i32 -2005179967
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 557876954, i32 -2005179967
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1085796649, i32 -1299779360
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -75915731, i32 -1299779360
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv30 = sext i32 %j.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp33 = icmp eq i64 %call32, %conv30
  %101 = select i1 %cmp33, i32 812442941, i32 -2014686794
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1265893058, i32 -439964321
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %111 = trunc i64 %call39 to i32
  %conv42 = add i32 %i.0, %111
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -962329660, i32 -439964321
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %121 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %121 to i32
  %putchar41 = call i32 @putchar(i32 %conv45)
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %123 to i32
  %putchar40 = call i32 @putchar(i32 %conv52)
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1229142416, i32 -785641445
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1758983641, i32 -785641445
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -773770530, i32 -60634485
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %152 = load i8, i8* %arrayidx58, align 1
  %153 = load i8, i8* %arraydecay1, align 16
  %cmp62 = icmp eq i8 %152, %153
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1109694614, i32 -60634485
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %163 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1888657013, i32 941809022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1172088903, i32 1566187346
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %174 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %174, 32
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 501121148, i32 1566187346
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %184 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1392353962, i32 941809022
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %conv72 = sext i32 %j70.0 to i64
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp75 = icmp ugt i64 %call74, %conv72
  %185 = select i1 %cmp75, i32 1342541145, i32 -967057549
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %186 = add i32 %j70.0, %i.0
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  %187 = load i8, i8* %arrayidx80, align 1
  %idxprom82 = sext i32 %j70.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82
  %188 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %187, %188
  %189 = select i1 %cmp85.not, i32 1990338050, i32 1881247023
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1655486864, i32 2049149388
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %199 = add i32 %j70.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1174785355, i32 2049149388
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %conv92 = sext i32 %j70.0 to i64
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp95 = icmp eq i64 %call94, %conv92
  %209 = select i1 %cmp95, i32 -460714478, i32 1293935195
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1718902232, i32 -1157014339
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call101 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %219 = trunc i64 %call101 to i32
  %conv104 = add i32 %i.0, %219
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 681112238, i32 -1157014339
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom106
  %229 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %229 to i32
  %putchar38 = call i32 @putchar(i32 %conv108)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom113
  %230 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %230 to i32
  %putchar = call i32 @putchar(i32 %conv115)
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1092935198, i32 -1951246754
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1117696838, i32 -1951246754
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %251 = trunc i64 %call39alteredBB to i32
  %conv42alteredBB = add i32 %i.0, %251
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %j70.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call101alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %253 = trunc i64 %call101alteredBB to i32
  %conv104alteredBB = add i32 %i.0, %253
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

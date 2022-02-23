; ModuleID = 'build_ollvm/programs/14/182.ll'
source_filename = "source-C-CXX/14/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h1.0 = phi i32 [ undef, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ undef, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1410674921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1410674921, label %for.cond
    i32 -612956482, label %for.body
    i32 162387729, label %originalBB
    i32 -274989859, label %originalBBpart2
    i32 -1366005930, label %for.cond1
    i32 352880668, label %originalBB57
    i32 -1360549482, label %originalBBpart259
    i32 117857629, label %for.body3
    i32 2010049001, label %for.inc
    i32 -2070792154, label %originalBB61
    i32 790987324, label %originalBBpart265
    i32 600577658, label %for.end
    i32 -17168559, label %for.inc7
    i32 -372450337, label %for.end9
    i32 452443006, label %originalBB67
    i32 -2046497572, label %originalBBpart269
    i32 2066957943, label %for.cond10
    i32 1335437500, label %originalBB71
    i32 -846099111, label %originalBBpart273
    i32 655803404, label %for.body12
    i32 679498560, label %originalBB75
    i32 733938555, label %originalBBpart277
    i32 611504277, label %for.cond13
    i32 1491381669, label %for.body15
    i32 936296297, label %if.then
    i32 172812591, label %if.end
    i32 2039496359, label %for.inc21
    i32 2120646476, label %for.end23
    i32 493199629, label %originalBB79
    i32 -2143005023, label %originalBBpart281
    i32 -618671839, label %if.then25
    i32 -895584677, label %originalBB83
    i32 -106146885, label %originalBBpart285
    i32 -102960385, label %if.end26
    i32 -830537906, label %for.inc27
    i32 -1075520252, label %originalBB87
    i32 -802660377, label %originalBBpart2103
    i32 -1608738341, label %for.end29
    i32 -632382353, label %originalBB105
    i32 -2101633994, label %originalBBpart2117
    i32 -2118927346, label %for.cond30
    i32 -767310470, label %for.body32
    i32 607349529, label %originalBB119
    i32 -1907768241, label %originalBBpart2133
    i32 -693393878, label %for.cond34
    i32 -720871110, label %for.body36
    i32 1129464607, label %if.then42
    i32 -1038604793, label %if.end43
    i32 1940545033, label %for.inc44
    i32 -1576845153, label %originalBB135
    i32 -1075511182, label %originalBBpart2139
    i32 254546577, label %for.end45
    i32 1367271218, label %if.then47
    i32 701483905, label %if.end48
    i32 -1019930987, label %originalBB141
    i32 -1484817135, label %originalBBpart2143
    i32 -894616524, label %for.inc49
    i32 521949982, label %originalBB145
    i32 22701812, label %originalBBpart2161
    i32 -1945642691, label %for.end51
    i32 -1176740613, label %originalBBalteredBB
    i32 1530867102, label %originalBB57alteredBB
    i32 -1685880186, label %originalBB61alteredBB
    i32 13965451, label %originalBB67alteredBB
    i32 -587519012, label %originalBB71alteredBB
    i32 -495926645, label %originalBB75alteredBB
    i32 -37815054, label %originalBB79alteredBB
    i32 -1006638789, label %originalBB83alteredBB
    i32 1681184941, label %originalBB87alteredBB
    i32 -922690890, label %originalBB105alteredBB
    i32 1581800928, label %originalBB119alteredBB
    i32 -457720108, label %originalBB135alteredBB
    i32 1000570604, label %originalBB141alteredBB
    i32 606679991, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB145, %for.inc49, %originalBBpart2143, %originalBB141, %if.end48, %if.then47, %for.end45, %originalBBpart2139, %originalBB135, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart2133, %originalBB119, %for.body32, %for.cond30, %originalBBpart2117, %originalBB105, %for.end29, %originalBBpart2103, %originalBB87, %for.inc27, %if.end26, %originalBBpart285, %originalBB83, %if.then25, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB145alteredBB ], [ %h1.0, %originalBB141alteredBB ], [ %h1.0, %originalBB135alteredBB ], [ %h1.0, %originalBB119alteredBB ], [ %h1.0, %originalBB105alteredBB ], [ %h1.0, %originalBB87alteredBB ], [ %h1.0, %originalBB83alteredBB ], [ %h1.0, %originalBB79alteredBB ], [ %h1.0, %originalBB75alteredBB ], [ %h1.0, %originalBB71alteredBB ], [ %h1.0, %originalBB67alteredBB ], [ %h1.0, %originalBB61alteredBB ], [ %h1.0, %originalBB57alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBBpart2161 ], [ %h1.0, %originalBB145 ], [ %h1.0, %for.inc49 ], [ %h1.0, %originalBBpart2143 ], [ %h1.0, %originalBB141 ], [ %h1.0, %if.end48 ], [ %h1.0, %if.then47 ], [ %h1.0, %for.end45 ], [ %h1.0, %originalBBpart2139 ], [ %h1.0, %originalBB135 ], [ %h1.0, %for.inc44 ], [ %h1.0, %if.end43 ], [ %h1.0, %if.then42 ], [ %h1.0, %for.body36 ], [ %h1.0, %for.cond34 ], [ %h1.0, %originalBBpart2133 ], [ %h1.0, %originalBB119 ], [ %h1.0, %for.body32 ], [ %h1.0, %for.cond30 ], [ %h1.0, %originalBBpart2117 ], [ %h1.0, %originalBB105 ], [ %h1.0, %for.end29 ], [ %h1.0, %originalBBpart2103 ], [ %h1.0, %originalBB87 ], [ %h1.0, %for.inc27 ], [ %h1.0, %if.end26 ], [ %h1.0, %originalBBpart285 ], [ %h1.0, %originalBB83 ], [ %h1.0, %if.then25 ], [ %h1.0, %originalBBpart281 ], [ %h1.0, %originalBB79 ], [ %h1.0, %for.end23 ], [ %h1.0, %for.inc21 ], [ %h1.0, %if.end ], [ %h.0, %if.then ], [ %h1.0, %for.body15 ], [ %h1.0, %for.cond13 ], [ %h1.0, %originalBBpart277 ], [ %h1.0, %originalBB75 ], [ %h1.0, %for.body12 ], [ %h1.0, %originalBBpart273 ], [ %h1.0, %originalBB71 ], [ %h1.0, %for.cond10 ], [ %h1.0, %originalBBpart269 ], [ %h1.0, %originalBB67 ], [ %h1.0, %for.end9 ], [ %h1.0, %for.inc7 ], [ %h1.0, %for.end ], [ %h1.0, %originalBBpart265 ], [ %h1.0, %originalBB61 ], [ %h1.0, %for.inc ], [ %h1.0, %for.body3 ], [ %h1.0, %originalBBpart259 ], [ %h1.0, %originalBB57 ], [ %h1.0, %for.cond1 ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB145alteredBB ], [ %h2.0, %originalBB141alteredBB ], [ %h2.0, %originalBB135alteredBB ], [ %h2.0, %originalBB119alteredBB ], [ %h2.0, %originalBB105alteredBB ], [ %h2.0, %originalBB87alteredBB ], [ %h2.0, %originalBB83alteredBB ], [ %h2.0, %originalBB79alteredBB ], [ %h2.0, %originalBB75alteredBB ], [ %h2.0, %originalBB71alteredBB ], [ %h2.0, %originalBB67alteredBB ], [ %h2.0, %originalBB61alteredBB ], [ %h2.0, %originalBB57alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %originalBBpart2161 ], [ %h2.0, %originalBB145 ], [ %h2.0, %for.inc49 ], [ %h2.0, %originalBBpart2143 ], [ %h2.0, %originalBB141 ], [ %h2.0, %if.end48 ], [ %h2.0, %if.then47 ], [ %h2.0, %for.end45 ], [ %h2.0, %originalBBpart2139 ], [ %h2.0, %originalBB135 ], [ %h2.0, %for.inc44 ], [ %h2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %h2.0, %for.body36 ], [ %h2.0, %for.cond34 ], [ %h2.0, %originalBBpart2133 ], [ %h2.0, %originalBB119 ], [ %h2.0, %for.body32 ], [ %h2.0, %for.cond30 ], [ %h2.0, %originalBBpart2117 ], [ %h2.0, %originalBB105 ], [ %h2.0, %for.end29 ], [ %h2.0, %originalBBpart2103 ], [ %h2.0, %originalBB87 ], [ %h2.0, %for.inc27 ], [ %h2.0, %if.end26 ], [ %h2.0, %originalBBpart285 ], [ %h2.0, %originalBB83 ], [ %h2.0, %if.then25 ], [ %h2.0, %originalBBpart281 ], [ %h2.0, %originalBB79 ], [ %h2.0, %for.end23 ], [ %h2.0, %for.inc21 ], [ %h2.0, %if.end ], [ %h2.0, %if.then ], [ %h2.0, %for.body15 ], [ %h2.0, %for.cond13 ], [ %h2.0, %originalBBpart277 ], [ %h2.0, %originalBB75 ], [ %h2.0, %for.body12 ], [ %h2.0, %originalBBpart273 ], [ %h2.0, %originalBB71 ], [ %h2.0, %for.cond10 ], [ %h2.0, %originalBBpart269 ], [ %h2.0, %originalBB67 ], [ %h2.0, %for.end9 ], [ %h2.0, %for.inc7 ], [ %h2.0, %for.end ], [ %h2.0, %originalBBpart265 ], [ %h2.0, %originalBB61 ], [ %h2.0, %for.inc ], [ %h2.0, %for.body3 ], [ %h2.0, %originalBBpart259 ], [ %h2.0, %originalBB57 ], [ %h2.0, %for.cond1 ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %for.body ], [ %h2.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB145alteredBB ], [ %l1.0, %originalBB141alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %l1.0, %originalBB119alteredBB ], [ %l1.0, %originalBB105alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBB79alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %l1.0, %originalBB71alteredBB ], [ %l1.0, %originalBB67alteredBB ], [ %l1.0, %originalBB61alteredBB ], [ %l1.0, %originalBB57alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2161 ], [ %l1.0, %originalBB145 ], [ %l1.0, %for.inc49 ], [ %l1.0, %originalBBpart2143 ], [ %l1.0, %originalBB141 ], [ %l1.0, %if.end48 ], [ %l1.0, %if.then47 ], [ %l1.0, %for.end45 ], [ %l1.0, %originalBBpart2139 ], [ %l1.0, %originalBB135 ], [ %l1.0, %for.inc44 ], [ %l1.0, %if.end43 ], [ %l1.0, %if.then42 ], [ %l1.0, %for.body36 ], [ %l1.0, %for.cond34 ], [ %l1.0, %originalBBpart2133 ], [ %l1.0, %originalBB119 ], [ %l1.0, %for.body32 ], [ %l1.0, %for.cond30 ], [ %l1.0, %originalBBpart2117 ], [ %l1.0, %originalBB105 ], [ %l1.0, %for.end29 ], [ %l1.0, %originalBBpart2103 ], [ %l1.0, %originalBB87 ], [ %l1.0, %for.inc27 ], [ %l1.0, %if.end26 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %if.then25 ], [ %l1.0, %originalBBpart281 ], [ %l1.0, %originalBB79 ], [ %l1.0, %for.end23 ], [ %l1.0, %for.inc21 ], [ %l1.0, %if.end ], [ %k.0, %if.then ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %l1.0, %originalBBpart277 ], [ %l1.0, %originalBB75 ], [ %l1.0, %for.body12 ], [ %l1.0, %originalBBpart273 ], [ %l1.0, %originalBB71 ], [ %l1.0, %for.cond10 ], [ %l1.0, %originalBBpart269 ], [ %l1.0, %originalBB67 ], [ %l1.0, %for.end9 ], [ %l1.0, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart265 ], [ %l1.0, %originalBB61 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart259 ], [ %l1.0, %originalBB57 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB145alteredBB ], [ %l2.0, %originalBB141alteredBB ], [ %l2.0, %originalBB135alteredBB ], [ %l2.0, %originalBB119alteredBB ], [ %l2.0, %originalBB105alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBB79alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBB71alteredBB ], [ %l2.0, %originalBB67alteredBB ], [ %l2.0, %originalBB61alteredBB ], [ %l2.0, %originalBB57alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2161 ], [ %l2.0, %originalBB145 ], [ %l2.0, %for.inc49 ], [ %l2.0, %originalBBpart2143 ], [ %l2.0, %originalBB141 ], [ %l2.0, %if.end48 ], [ %l2.0, %if.then47 ], [ %l2.0, %for.end45 ], [ %l2.0, %originalBBpart2139 ], [ %l2.0, %originalBB135 ], [ %l2.0, %for.inc44 ], [ %l2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %l2.0, %for.body36 ], [ %l2.0, %for.cond34 ], [ %l2.0, %originalBBpart2133 ], [ %l2.0, %originalBB119 ], [ %l2.0, %for.body32 ], [ %l2.0, %for.cond30 ], [ %l2.0, %originalBBpart2117 ], [ %l2.0, %originalBB105 ], [ %l2.0, %for.end29 ], [ %l2.0, %originalBBpart2103 ], [ %l2.0, %originalBB87 ], [ %l2.0, %for.inc27 ], [ %l2.0, %if.end26 ], [ %l2.0, %originalBBpart285 ], [ %l2.0, %originalBB83 ], [ %l2.0, %if.then25 ], [ %l2.0, %originalBBpart281 ], [ %l2.0, %originalBB79 ], [ %l2.0, %for.end23 ], [ %l2.0, %for.inc21 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond13 ], [ %l2.0, %originalBBpart277 ], [ %l2.0, %originalBB75 ], [ %l2.0, %for.body12 ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB71 ], [ %l2.0, %for.cond10 ], [ %l2.0, %originalBBpart269 ], [ %l2.0, %originalBB67 ], [ %l2.0, %for.end9 ], [ %l2.0, %for.inc7 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart265 ], [ %l2.0, %originalBB61 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body3 ], [ %l2.0, %originalBBpart259 ], [ %l2.0, %originalBB57 ], [ %l2.0, %for.cond1 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB145 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB135 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ 1, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB105 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB87 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %288, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %284, %originalBB105alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %267, %originalBB145 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2117 ], [ %186, %originalBB105 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %287, %originalBB135alteredBB ], [ %286, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %281, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2139 ], [ %229, %originalBB135 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2133 ], [ %207, %originalBB119 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %49, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %282, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB145 ], [ %h.0, %for.inc49 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB141 ], [ %h.0, %if.end48 ], [ %h.0, %if.then47 ], [ %h.0, %for.end45 ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB135 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %if.then42 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB105 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart2103 ], [ %166, %originalBB87 ], [ %h.0, %for.inc27 ], [ %h.0, %if.end26 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB61 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521949982, %originalBB145alteredBB ], [ -1019930987, %originalBB141alteredBB ], [ -1576845153, %originalBB135alteredBB ], [ 607349529, %originalBB119alteredBB ], [ -632382353, %originalBB105alteredBB ], [ -1075520252, %originalBB87alteredBB ], [ -895584677, %originalBB83alteredBB ], [ 493199629, %originalBB79alteredBB ], [ 679498560, %originalBB75alteredBB ], [ 1335437500, %originalBB71alteredBB ], [ 452443006, %originalBB67alteredBB ], [ -2070792154, %originalBB61alteredBB ], [ 352880668, %originalBB57alteredBB ], [ 162387729, %originalBBalteredBB ], [ -2118927346, %originalBBpart2161 ], [ %276, %originalBB145 ], [ %266, %for.inc49 ], [ -894616524, %originalBBpart2143 ], [ %257, %originalBB141 ], [ %248, %if.end48 ], [ -1945642691, %if.then47 ], [ %239, %for.end45 ], [ -693393878, %originalBBpart2139 ], [ %238, %originalBB135 ], [ %228, %for.inc44 ], [ 1940545033, %if.end43 ], [ 254546577, %if.then42 ], [ %219, %for.body36 ], [ %217, %for.cond34 ], [ -693393878, %originalBBpart2133 ], [ %216, %originalBB119 ], [ %205, %for.body32 ], [ %196, %for.cond30 ], [ -2118927346, %originalBBpart2117 ], [ %195, %originalBB105 ], [ %184, %for.end29 ], [ 2066957943, %originalBBpart2103 ], [ %175, %originalBB87 ], [ %165, %for.inc27 ], [ -830537906, %if.end26 ], [ -1608738341, %originalBBpart285 ], [ %156, %originalBB83 ], [ %147, %if.then25 ], [ %138, %originalBBpart281 ], [ %137, %originalBB79 ], [ %128, %for.end23 ], [ 611504277, %for.inc21 ], [ 2039496359, %if.end ], [ 2120646476, %if.then ], [ %119, %for.body15 ], [ %117, %for.cond13 ], [ 611504277, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.body12 ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %86, %for.cond10 ], [ 2066957943, %originalBBpart269 ], [ %77, %originalBB67 ], [ %68, %for.end9 ], [ 1410674921, %for.inc7 ], [ -17168559, %for.end ], [ -1366005930, %originalBBpart265 ], [ %58, %originalBB61 ], [ %48, %for.inc ], [ 2010049001, %for.body3 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %28, %for.cond1 ], [ -1366005930, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -612956482, i32 -372450337
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
  %10 = select i1 %9, i32 162387729, i32 -1176740613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -274989859, i32 -1176740613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 352880668, i32 1530867102
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1360549482, i32 1530867102
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 117857629, i32 600577658
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2070792154, i32 -1685880186
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 790987324, i32 -1685880186
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 452443006, i32 13965451
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2046497572, i32 13965451
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1335437500, i32 -587519012
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %h.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -846099111, i32 -587519012
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 655803404, i32 -1608738341
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 679498560, i32 -495926645
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 733938555, i32 -495926645
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %116
  %117 = select i1 %cmp14, i32 1491381669, i32 2120646476
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %h.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %118, 0
  %119 = select i1 %cmp20, i32 936296297, i32 172812591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 493199629, i32 -37815054
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %c.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2143005023, i32 -37815054
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %138 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -618671839, i32 -102960385
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -895584677, i32 -1006638789
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -106146885, i32 -1006638789
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1075520252, i32 1681184941
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %166 = add i32 %h.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -802660377, i32 1681184941
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -632382353, i32 -922690890
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2101633994, i32 -922690890
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 0
  %196 = select i1 %cmp31, i32 -767310470, i32 -1945642691
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 607349529, i32 1581800928
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1907768241, i32 1581800928
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, 0
  %217 = select i1 %cmp35, i32 -720871110, i32 254546577
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %218, 0
  %219 = select i1 %cmp41, i32 1129464607, i32 -1038604793
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1576845153, i32 -457720108
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %229 = add i32 %j.0, -1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1075511182, i32 -457720108
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, 1
  %239 = select i1 %cmp46, i32 1367271218, i32 701483905
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1019930987, i32 1000570604
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1484817135, i32 1000570604
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 521949982, i32 606679991
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, -1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 22701812, i32 606679991
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %277 = xor i32 %h1.0, -1
  %278 = add i32 %h2.0, %277
  %279 = xor i32 %l1.0, -1
  %280 = add i32 %l2.0, %279
  %mul = mul nsw i32 %280, %278
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %282 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/101/1130.ll'
source_filename = "source-C-CXX/101/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %he = alloca double, align 8
  %mahe = alloca [40 x double], align 16
  %fehe = alloca [40 x double], align 16
  %sex1 = alloca [6 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx96alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %sex1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443250606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443250606, label %for.cond
    i32 -581766020, label %originalBB
    i32 -206539082, label %originalBBpart2
    i32 -1809497549, label %for.body
    i32 -1320669168, label %if.then
    i32 -1868463040, label %if.else
    i32 1841483625, label %if.then12
    i32 277625725, label %originalBB108
    i32 1403405194, label %originalBBpart2118
    i32 -681239003, label %if.end
    i32 -1463266575, label %if.end16
    i32 -1192209193, label %for.inc
    i32 -1821536252, label %for.end
    i32 -1185656971, label %for.cond18
    i32 -1590533430, label %for.body21
    i32 652059513, label %for.cond22
    i32 -696599136, label %originalBB120
    i32 878540735, label %originalBBpart2122
    i32 1594816640, label %for.body25
    i32 -21316526, label %if.then32
    i32 -920791026, label %if.end43
    i32 -547120470, label %for.inc44
    i32 -1099125155, label %for.end46
    i32 -227916723, label %for.inc47
    i32 -90959285, label %originalBB124
    i32 -569687266, label %originalBBpart2136
    i32 264220437, label %for.end49
    i32 837091238, label %for.cond50
    i32 -740934823, label %for.body53
    i32 -496560540, label %for.cond54
    i32 941898127, label %for.body58
    i32 903341163, label %if.then66
    i32 -1479339335, label %if.end77
    i32 550169801, label %for.inc78
    i32 -526237498, label %for.end80
    i32 -1566013259, label %for.inc81
    i32 -1693188773, label %originalBB138
    i32 1399252022, label %originalBBpart2151
    i32 -828398818, label %for.end83
    i32 1429007174, label %for.cond86
    i32 -1170244870, label %for.body89
    i32 1701504714, label %originalBB153
    i32 68899509, label %originalBBpart2155
    i32 -200933805, label %for.inc93
    i32 245334580, label %for.end95
    i32 -1729873722, label %originalBB157
    i32 501087198, label %originalBBpart2159
    i32 -403214449, label %for.cond98
    i32 556995247, label %originalBB161
    i32 581528337, label %originalBBpart2163
    i32 438185666, label %for.body101
    i32 1092871702, label %for.inc105
    i32 1696705716, label %for.end107
    i32 -1112881491, label %originalBB165
    i32 815014566, label %originalBBpart2167
    i32 -1610902006, label %originalBBalteredBB
    i32 -1401435223, label %originalBB108alteredBB
    i32 -1296203822, label %originalBB120alteredBB
    i32 1657577831, label %originalBB124alteredBB
    i32 -1732305176, label %originalBB138alteredBB
    i32 -1066414069, label %originalBB153alteredBB
    i32 -484797946, label %originalBB157alteredBB
    i32 42951950, label %originalBB161alteredBB
    i32 -138361000, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB165, %for.end107, %for.inc105, %for.body101, %originalBBpart2163, %originalBB161, %for.cond98, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.body89, %for.cond86, %for.end83, %originalBBpart2151, %originalBB138, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then66, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2136, %originalBB124, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %originalBBpart2122, %originalBB120, %for.cond22, %for.body21, %for.cond18, %for.end, %for.inc, %if.end16, %if.end, %originalBBpart2118, %originalBB108, %if.then12, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end107 ], [ %182, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end95 ], [ %.neg48, %for.inc93 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 1, %for.end83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %202, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then66 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %36, %originalBB108 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %203, %originalBB138alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB165 ], [ %a.0, %for.end107 ], [ %a.0, %for.inc105 ], [ %a.0, %for.body101 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.cond98 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond86 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2151 ], [ %112, %originalBB138 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %if.then66 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond54 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ 1, %for.end49 ], [ %a.0, %originalBBpart2136 ], [ %84, %originalBB124 ], [ %a.0, %for.inc47 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.cond22 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ 1, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB165 ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %for.body101 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.cond98 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond86 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end80 ], [ %.neg49, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %if.then66 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond54 ], [ 0, %for.body53 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end46 ], [ %74, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then32 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.cond22 ], [ 0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then12 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112881491, %originalBB165alteredBB ], [ 556995247, %originalBB161alteredBB ], [ -1729873722, %originalBB157alteredBB ], [ 1701504714, %originalBB153alteredBB ], [ -1693188773, %originalBB138alteredBB ], [ -90959285, %originalBB124alteredBB ], [ -696599136, %originalBB120alteredBB ], [ 277625725, %originalBB108alteredBB ], [ -581766020, %originalBBalteredBB ], [ %200, %originalBB165 ], [ %191, %for.end107 ], [ -403214449, %for.inc105 ], [ 1092871702, %for.body101 ], [ %180, %originalBBpart2163 ], [ %179, %originalBB161 ], [ %170, %for.cond98 ], [ -403214449, %originalBBpart2159 ], [ %161, %originalBB157 ], [ %151, %for.end95 ], [ 1429007174, %for.inc93 ], [ -200933805, %originalBBpart2155 ], [ %142, %originalBB153 ], [ %132, %for.body89 ], [ %123, %for.cond86 ], [ 1429007174, %for.end83 ], [ 837091238, %originalBBpart2151 ], [ %121, %originalBB138 ], [ %111, %for.inc81 ], [ -1566013259, %for.end80 ], [ -496560540, %for.inc78 ], [ 550169801, %if.end77 ], [ -1479339335, %if.then66 ], [ %100, %for.body58 ], [ %96, %for.cond54 ], [ -496560540, %for.body53 ], [ %94, %for.cond50 ], [ 837091238, %for.end49 ], [ -1185656971, %originalBBpart2136 ], [ %93, %originalBB124 ], [ %83, %for.inc47 ], [ -227916723, %for.end46 ], [ 652059513, %for.inc44 ], [ -547120470, %if.end43 ], [ -920791026, %if.then32 ], [ %70, %for.body25 ], [ %67, %originalBBpart2122 ], [ %66, %originalBB120 ], [ %56, %for.cond22 ], [ 652059513, %for.body21 ], [ %47, %for.cond18 ], [ -1185656971, %for.end ], [ 1443250606, %for.inc ], [ -1192209193, %if.end16 ], [ -1463266575, %if.end ], [ -681239003, %originalBBpart2118 ], [ %45, %originalBB108 ], [ %34, %if.then12 ], [ %25, %if.else ], [ -1463266575, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -581766020, i32 -1610902006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -206539082, i32 -1610902006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1809497549, i32 -1821536252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %arrayidx8, i8 0, i64 6, i1 false)
  store double 0.000000e+00, double* %he, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx8)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %he)
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp5 = icmp eq i8 %20, 109
  %21 = select i1 %cmp5, i32 -1320669168, i32 -1868463040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %he, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom
  store double %22, double* %arrayidx7, align 8
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 102
  %25 = select i1 %cmp10, i32 1841483625, i32 -681239003
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 277625725, i32 -1401435223
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %35 = load double, double* %he, align 8
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom13
  store double %35, double* %arrayidx14, align 8
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1403405194, i32 -1401435223
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, %a.0
  %47 = select i1 %cmp19, i32 -1590533430, i32 264220437
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -696599136, i32 -1296203822
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %57 = sub i32 %j.0, %a.0
  %cmp23 = icmp slt i32 %b.0, %57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 878540735, i32 -1296203822
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1594816640, i32 -1099125155
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom26
  %68 = load double, double* %arrayidx27, align 8
  %.neg51 = add i32 %b.0, 1
  %idxprom28 = sext i32 %.neg51 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom28
  %69 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %68, %69
  %70 = select i1 %cmp30, i32 -21316526, i32 -920791026
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom33
  %71 = load double, double* %arrayidx34, align 8
  %72 = add i32 %b.0, 1
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom36
  %73 = load double, double* %arrayidx37, align 8
  store double %73, double* %arrayidx34, align 8
  store double %71, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %74 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -90959285, i32 1657577831
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %84 = add i32 %a.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -569687266, i32 1657577831
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k.0, %a.0
  %94 = select i1 %cmp51, i32 -740934823, i32 -828398818
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %95 = sub i32 %k.0, %a.0
  %cmp56 = icmp slt i32 %b.0, %95
  %96 = select i1 %cmp56, i32 941898127, i32 -526237498
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom59
  %97 = load double, double* %arrayidx60, align 8
  %98 = add i32 %b.0, 1
  %idxprom62 = sext i32 %98 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom62
  %99 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp olt double %97, %99
  %100 = select i1 %cmp64, i32 903341163, i32 -1479339335
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %b.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom67
  %101 = load double, double* %arrayidx68, align 8
  %.neg50 = add i32 %b.0, 1
  %idxprom70 = sext i32 %.neg50 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom70
  %102 = load double, double* %arrayidx71, align 8
  store double %102, double* %arrayidx68, align 8
  store double %101, double* %arrayidx71, align 8
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg49 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1693188773, i32 -1732305176
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %112 = add i32 %a.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1399252022, i32 -1732305176
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %122 = load double, double* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %122)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %j.0
  %123 = select i1 %cmp87, i32 -1170244870, i32 245334580
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1701504714, i32 -1066414069
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom90
  %133 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 68899509, i32 -1066414069
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1729873722, i32 -484797946
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %152 = load double, double* %arrayidx96alteredBB, align 16
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 501087198, i32 -484797946
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 556995247, i32 42951950
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 581528337, i32 42951950
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %180 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 438185666, i32 1696705716
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom102
  %181 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %181)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1112881491, i32 -138361000
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 815014566, i32 -138361000
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %201 = load double, double* %he, align 8
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %fehe, i64 0, i64 %idxprom13alteredBB
  store double %201, double* %arrayidx14alteredBB, align 8
  %202 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [40 x double], [40 x double]* %mahe, i64 0, i64 %idxprom90alteredBB
  %204 = load double, double* %arrayidx91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %204)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %205 = load double, double* %arrayidx96alteredBB, align 16
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %205)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

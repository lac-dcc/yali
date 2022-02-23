; ModuleID = 'build_ollvm/programs/50/256.ll'
source_filename = "source-C-CXX/50/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [600 x i32], align 16
  %s = alloca [600 x i8], align 16
  %w = alloca [600 x [5 x i8]], align 16
  %ss = alloca [5 x i8], align 1
  %0 = bitcast [600 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag65.0 = phi i32 [ undef, %entry ], [ %flag65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1644954847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1644954847, label %while.cond
    i32 -1968648398, label %while.body
    i32 915352093, label %originalBB
    i32 -1191909644, label %originalBBpart2
    i32 -2007436842, label %for.cond
    i32 -1338373945, label %originalBB92
    i32 1596238021, label %originalBBpart2103
    i32 -1381710568, label %for.body
    i32 1671683890, label %originalBB105
    i32 1037308664, label %originalBBpart2114
    i32 308132310, label %for.inc
    i32 -731280462, label %for.end
    i32 -1191730414, label %for.cond13
    i32 -1517586780, label %originalBB116
    i32 38122558, label %originalBBpart2118
    i32 191037931, label %for.body16
    i32 -92861659, label %if.then
    i32 -196474806, label %originalBB120
    i32 1178992427, label %originalBBpart2122
    i32 1133694317, label %if.end
    i32 1792443614, label %originalBB124
    i32 1603898254, label %originalBBpart2126
    i32 -1331117438, label %for.inc24
    i32 1735058035, label %originalBB128
    i32 285163414, label %originalBBpart2137
    i32 1795328892, label %for.end26
    i32 1958272797, label %if.then29
    i32 -927167158, label %if.end34
    i32 -1487281145, label %while.end
    i32 -1504523484, label %originalBB139
    i32 -803674524, label %originalBBpart2141
    i32 -390596815, label %for.cond46
    i32 2043349022, label %originalBB143
    i32 -329022073, label %originalBBpart2145
    i32 -194992445, label %for.body49
    i32 1566546576, label %if.then54
    i32 -1791973583, label %if.end57
    i32 -1349998781, label %for.inc58
    i32 811073069, label %for.end60
    i32 1131209870, label %if.then63
    i32 1461080999, label %if.else
    i32 1205392479, label %for.cond67
    i32 1054746740, label %originalBB147
    i32 -601158189, label %originalBBpart2149
    i32 -730916343, label %for.body70
    i32 714950216, label %if.then75
    i32 78513052, label %originalBB151
    i32 -1990116956, label %originalBBpart2153
    i32 2026082518, label %if.then78
    i32 1595679961, label %if.end80
    i32 -1437621169, label %if.then85
    i32 -1913424289, label %if.end86
    i32 260348586, label %if.end87
    i32 118628011, label %for.inc88
    i32 -862465911, label %for.end90
    i32 -1632549813, label %if.end91
    i32 801092191, label %originalBB155
    i32 -2086115016, label %originalBBpart2157
    i32 217055559, label %originalBBalteredBB
    i32 250644296, label %originalBB92alteredBB
    i32 93063765, label %originalBB105alteredBB
    i32 -301865203, label %originalBB116alteredBB
    i32 213440753, label %originalBB120alteredBB
    i32 -135889969, label %originalBB124alteredBB
    i32 -667778079, label %originalBB128alteredBB
    i32 -2024601458, label %originalBB139alteredBB
    i32 -1151897772, label %originalBB143alteredBB
    i32 1818251559, label %originalBB147alteredBB
    i32 -1672850529, label %originalBB151alteredBB
    i32 913122977, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB155, %if.end91, %for.end90, %for.inc88, %if.end87, %if.end86, %if.then85, %if.end80, %if.then78, %originalBBpart2153, %originalBB151, %if.then75, %for.body70, %originalBBpart2149, %originalBB147, %for.cond67, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %originalBBpart2145, %originalBB143, %for.cond46, %originalBBpart2141, %originalBB139, %while.end, %if.end34, %if.then29, %for.end26, %originalBBpart2137, %originalBB128, %for.inc24, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body16, %originalBBpart2118, %originalBB116, %for.cond13, %for.end, %for.inc, %originalBBpart2114, %originalBB105, %for.body, %originalBBpart2103, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %249, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %while.end ], [ %j.0, %if.end34 ], [ %j.0, %if.then29 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2137 ], [ %.neg47, %originalBB128 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB155 ], [ %t.0, %if.end91 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then85 ], [ %t.0, %if.end80 ], [ %t.0, %if.then78 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.then75 ], [ %t.0, %for.body70 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond67 ], [ %t.0, %if.else ], [ %t.0, %if.then63 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %if.end57 ], [ %t.0, %if.then54 ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %while.end ], [ %142, %if.end34 ], [ %t.0, %if.then29 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %228, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond67 ], [ 0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %185, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %while.end ], [ %.neg, %if.end34 ], [ %.neg46, %if.then29 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %if.end91 ], [ %max.0, %for.end90 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.end86 ], [ %max.0, %if.then85 ], [ %max.0, %if.end80 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.cond67 ], [ %max.0, %if.else ], [ %max.0, %if.then63 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %184, %if.then54 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %max.0, %while.end ], [ %max.0, %if.end34 ], [ %max.0, %if.then29 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ -1, %originalBBalteredBB ], [ %flag.0, %originalBB155 ], [ %flag.0, %if.end91 ], [ %flag.0, %for.end90 ], [ %flag.0, %for.inc88 ], [ %flag.0, %if.end87 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.then85 ], [ %flag.0, %if.end80 ], [ %flag.0, %if.then78 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.then75 ], [ %flag.0, %for.body70 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.cond67 ], [ %flag.0, %if.else ], [ %flag.0, %if.then63 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.body49 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.cond46 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %while.end ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then29 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %flag.0, %if.then ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB105 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ -1, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %flag65.0.be = phi i32 [ %flag65.0, %loopEntry ], [ %flag65.0, %originalBB155alteredBB ], [ %flag65.0, %originalBB151alteredBB ], [ %flag65.0, %originalBB147alteredBB ], [ %flag65.0, %originalBB143alteredBB ], [ %flag65.0, %originalBB139alteredBB ], [ %flag65.0, %originalBB128alteredBB ], [ %flag65.0, %originalBB124alteredBB ], [ %flag65.0, %originalBB120alteredBB ], [ %flag65.0, %originalBB116alteredBB ], [ %flag65.0, %originalBB105alteredBB ], [ %flag65.0, %originalBB92alteredBB ], [ %flag65.0, %originalBBalteredBB ], [ %flag65.0, %originalBB155 ], [ %flag65.0, %if.end91 ], [ %flag65.0, %for.end90 ], [ %flag65.0, %for.inc88 ], [ %flag65.0, %if.end87 ], [ %flag65.0, %if.end86 ], [ 0, %if.then85 ], [ %flag65.0, %if.end80 ], [ %flag65.0, %if.then78 ], [ %flag65.0, %originalBBpart2153 ], [ %flag65.0, %originalBB151 ], [ %flag65.0, %if.then75 ], [ %flag65.0, %for.body70 ], [ %flag65.0, %originalBBpart2149 ], [ %flag65.0, %originalBB147 ], [ %flag65.0, %for.cond67 ], [ 1, %if.else ], [ %flag65.0, %if.then63 ], [ %flag65.0, %for.end60 ], [ %flag65.0, %for.inc58 ], [ %flag65.0, %if.end57 ], [ %flag65.0, %if.then54 ], [ %flag65.0, %for.body49 ], [ %flag65.0, %originalBBpart2145 ], [ %flag65.0, %originalBB143 ], [ %flag65.0, %for.cond46 ], [ %flag65.0, %originalBBpart2141 ], [ %flag65.0, %originalBB139 ], [ %flag65.0, %while.end ], [ %flag65.0, %if.end34 ], [ %flag65.0, %if.then29 ], [ %flag65.0, %for.end26 ], [ %flag65.0, %originalBBpart2137 ], [ %flag65.0, %originalBB128 ], [ %flag65.0, %for.inc24 ], [ %flag65.0, %originalBBpart2126 ], [ %flag65.0, %originalBB124 ], [ %flag65.0, %if.end ], [ %flag65.0, %originalBBpart2122 ], [ %flag65.0, %originalBB120 ], [ %flag65.0, %if.then ], [ %flag65.0, %for.body16 ], [ %flag65.0, %originalBBpart2118 ], [ %flag65.0, %originalBB116 ], [ %flag65.0, %for.cond13 ], [ %flag65.0, %for.end ], [ %flag65.0, %for.inc ], [ %flag65.0, %originalBBpart2114 ], [ %flag65.0, %originalBB105 ], [ %flag65.0, %for.body ], [ %flag65.0, %originalBBpart2103 ], [ %flag65.0, %originalBB92 ], [ %flag65.0, %for.cond ], [ %flag65.0, %originalBBpart2 ], [ %flag65.0, %originalBB ], [ %flag65.0, %while.body ], [ %flag65.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801092191, %originalBB155alteredBB ], [ 78513052, %originalBB151alteredBB ], [ 1054746740, %originalBB147alteredBB ], [ 2043349022, %originalBB143alteredBB ], [ -1504523484, %originalBB139alteredBB ], [ 1735058035, %originalBB128alteredBB ], [ 1792443614, %originalBB124alteredBB ], [ -196474806, %originalBB120alteredBB ], [ -1517586780, %originalBB116alteredBB ], [ 1671683890, %originalBB105alteredBB ], [ -1338373945, %originalBB92alteredBB ], [ 915352093, %originalBBalteredBB ], [ %246, %originalBB155 ], [ %237, %if.end91 ], [ -1632549813, %for.end90 ], [ 1205392479, %for.inc88 ], [ 118628011, %if.end87 ], [ 260348586, %if.end86 ], [ -1913424289, %if.then85 ], [ %227, %if.end80 ], [ 1595679961, %if.then78 ], [ %226, %originalBBpart2153 ], [ %225, %originalBB151 ], [ %216, %if.then75 ], [ %207, %for.body70 ], [ %205, %originalBBpart2149 ], [ %204, %originalBB147 ], [ %195, %for.cond67 ], [ 1205392479, %if.else ], [ -1632549813, %if.then63 ], [ %186, %for.end60 ], [ -390596815, %for.inc58 ], [ -1349998781, %if.end57 ], [ -1791973583, %if.then54 ], [ %183, %for.body49 ], [ %181, %originalBBpart2145 ], [ %180, %originalBB143 ], [ %171, %for.cond46 ], [ -390596815, %originalBBpart2141 ], [ %162, %originalBB139 ], [ %153, %while.end ], [ -1644954847, %if.end34 ], [ -1644954847, %if.then29 ], [ %139, %for.end26 ], [ -1191730414, %originalBBpart2137 ], [ %138, %originalBB128 ], [ %129, %for.inc24 ], [ -1331117438, %originalBBpart2126 ], [ %120, %originalBB124 ], [ %111, %if.end ], [ 1795328892, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %93, %if.then ], [ %84, %for.body16 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %73, %for.cond13 ], [ -1191730414, %for.end ], [ -2007436842, %for.inc ], [ 308132310, %originalBBpart2114 ], [ %63, %originalBB105 ], [ %52, %for.body ], [ %43, %originalBBpart2103 ], [ %42, %originalBB92 ], [ %31, %for.cond ], [ -2007436842, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1968648398, i32 -1487281145
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 915352093, i32 217055559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1191909644, i32 217055559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1338373945, i32 250644296
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, %i.0
  %cmp6 = icmp slt i32 %j.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1596238021, i32 250644296
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1381710568, i32 -731280462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1671683890, i32 93063765
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = sub i32 %j.0, %i.0
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom9
  store i8 %53, i8* %arrayidx10, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1037308664, i32 93063765
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1517586780, i32 -301865203
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %t.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 38122558, i32 -301865203
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 191037931, i32 1795328892
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom17, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay38) #8
  %cmp22 = icmp eq i32 %call21, 0
  %84 = select i1 %cmp22, i32 -92861659, i32 1133694317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -196474806, i32 213440753
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1178992427, i32 213440753
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1792443614, i32 -135889969
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1603898254, i32 -135889969
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1735058035, i32 -667778079
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 285163414, i32 -667778079
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %flag.0, -1
  %139 = select i1 %cmp27.not, i32 -927167158, i32 1958272797
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %flag.0 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx31, align 4
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %t.0 to i64
  %arraydecay37 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom35, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay38) #7
  %142 = add i32 %t.0, 1
  %arrayidx43 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx43, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx43, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1504523484, i32 -2024601458
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -803674524, i32 -2024601458
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2043349022, i32 -1151897772
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %t.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -329022073, i32 -1151897772
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %181 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -194992445, i32 811073069
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom50
  %182 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %182, %max.0
  %183 = select i1 %cmp52, i32 1566546576, i32 -1791973583
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom55
  %184 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp slt i32 %max.0, 2
  %186 = select i1 %cmp61, i32 1131209870, i32 1461080999
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1054746740, i32 1818251559
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %t.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -601158189, i32 1818251559
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %205 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -730916343, i32 -862465911
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [600 x i32], [600 x i32]* %m, i64 0, i64 %idxprom71
  %206 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %206, %max.0
  %207 = select i1 %cmp73, i32 714950216, i32 260348586
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 78513052, i32 -1672850529
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag65.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1990116956, i32 -1672850529
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %226 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2026082518, i32 1595679961
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %w, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay83)
  %tobool.not = icmp eq i32 %flag65.0, 0
  %227 = select i1 %tobool.not, i32 -1913424289, i32 -1437621169
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 801092191, i32 913122977
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2086115016, i32 913122977
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidxalteredBB, align 1
  %248 = sub i32 %j.0, %i.0
  %idxprom9alteredBB = sext i32 %248 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %ss, i64 0, i64 %idxprom9alteredBB
  store i8 %247, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

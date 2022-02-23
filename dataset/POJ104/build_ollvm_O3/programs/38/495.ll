; ModuleID = 'build_ollvm/programs/38/495.ll'
source_filename = "source-C-CXX/38/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680937159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680937159, label %for.cond
    i32 1437746059, label %originalBB
    i32 1550923955, label %originalBBpart2
    i32 1716789079, label %for.body
    i32 1207454410, label %for.inc
    i32 1166140699, label %originalBB152
    i32 -240947845, label %originalBBpart2160
    i32 2082914393, label %for.end
    i32 -561449199, label %for.cond12
    i32 -470319138, label %for.body14
    i32 1148455061, label %land.lhs.true
    i32 740463054, label %if.then
    i32 80420201, label %originalBB162
    i32 999150009, label %originalBBpart2172
    i32 1146353051, label %if.end
    i32 883539727, label %originalBB174
    i32 1126124894, label %originalBBpart2176
    i32 -3871743, label %land.lhs.true31
    i32 -1278671859, label %originalBB178
    i32 585290424, label %originalBBpart2180
    i32 1358000515, label %if.then36
    i32 307967626, label %if.end42
    i32 1636678217, label %originalBB182
    i32 1178655394, label %originalBBpart2184
    i32 4956002, label %if.then47
    i32 648538420, label %if.end53
    i32 516873494, label %originalBB186
    i32 1995884969, label %originalBBpart2188
    i32 -1958671436, label %land.lhs.true59
    i32 -646889392, label %if.then65
    i32 324996903, label %if.end71
    i32 -1312406509, label %land.lhs.true77
    i32 -1496190564, label %originalBB190
    i32 112588085, label %originalBBpart2192
    i32 -593837827, label %if.then84
    i32 -1431906539, label %originalBB194
    i32 1457866635, label %originalBBpart2200
    i32 639487572, label %if.end90
    i32 -1483325662, label %for.inc91
    i32 -2101283950, label %for.end93
    i32 -174100209, label %originalBB202
    i32 214607923, label %originalBBpart2204
    i32 726671032, label %for.cond94
    i32 653223434, label %originalBB206
    i32 2100100237, label %originalBBpart2208
    i32 732223470, label %for.body97
    i32 384588710, label %originalBB210
    i32 -144011770, label %originalBBpart2215
    i32 64651125, label %for.inc105
    i32 -171740139, label %originalBB217
    i32 -1541789039, label %originalBBpart2228
    i32 2052712715, label %for.end107
    i32 237204298, label %for.cond108
    i32 188782353, label %for.body111
    i32 615931064, label %if.then119
    i32 2083142788, label %if.end125
    i32 1464222023, label %for.inc126
    i32 514669473, label %for.end128
    i32 -1067588454, label %originalBB230
    i32 1218607981, label %originalBBpart2232
    i32 -1119568087, label %for.cond129
    i32 -1153779002, label %for.body132
    i32 451393743, label %if.then140
    i32 700525084, label %originalBB234
    i32 833437644, label %originalBBpart2236
    i32 -336466266, label %if.end141
    i32 -1976191335, label %for.inc142
    i32 -1221921317, label %originalBB238
    i32 109123357, label %originalBBpart2250
    i32 -1686521003, label %for.end144
    i32 448984731, label %originalBB252
    i32 -565705926, label %originalBBpart2254
    i32 -163690853, label %originalBBalteredBB
    i32 1730279377, label %originalBB152alteredBB
    i32 781144935, label %originalBB162alteredBB
    i32 1902249915, label %originalBB174alteredBB
    i32 1968280145, label %originalBB178alteredBB
    i32 -1997211223, label %originalBB182alteredBB
    i32 -967029982, label %originalBB186alteredBB
    i32 998977108, label %originalBB190alteredBB
    i32 -19756332, label %originalBB194alteredBB
    i32 -1662446214, label %originalBB202alteredBB
    i32 1951203178, label %originalBB206alteredBB
    i32 1595715595, label %originalBB210alteredBB
    i32 1237998283, label %originalBB217alteredBB
    i32 1459366006, label %originalBB230alteredBB
    i32 1084553118, label %originalBB234alteredBB
    i32 644156846, label %originalBB238alteredBB
    i32 1076671102, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB252, %for.end144, %originalBBpart2250, %originalBB238, %for.inc142, %if.end141, %originalBBpart2236, %originalBB234, %if.then140, %for.body132, %for.cond129, %originalBBpart2232, %originalBB230, %for.end128, %for.inc126, %if.end125, %if.then119, %for.body111, %for.cond108, %for.end107, %originalBBpart2228, %originalBB217, %for.inc105, %originalBBpart2215, %originalBB210, %for.body97, %originalBBpart2208, %originalBB206, %for.cond94, %originalBBpart2204, %originalBB202, %for.end93, %for.inc91, %if.end90, %originalBBpart2200, %originalBB194, %if.then84, %originalBBpart2192, %originalBB190, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true59, %originalBBpart2188, %originalBB186, %if.end53, %if.then47, %originalBBpart2184, %originalBB182, %if.end42, %if.then36, %originalBBpart2180, %originalBB178, %land.lhs.true31, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB162, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2160, %originalBB152, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %368, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %367, %originalBB217alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %361, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2250 ], [ %.neg68, %originalBB238 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then140 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end128 ], [ %.neg69, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.then119 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %i.0, %originalBBpart2228 ], [ %262, %originalBB217 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.end93 ], [ %.neg70, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end71 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %30, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB252 ], [ %t.0, %for.end144 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB238 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end141 ], [ %t.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %t.0, %if.then140 ], [ %t.0, %for.body132 ], [ %t.0, %for.cond129 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %for.end128 ], [ %t.0, %for.inc126 ], [ %t.0, %if.end125 ], [ %t.0, %if.then119 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %for.end107 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB217 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body97 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then84 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %if.end71 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.end53 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end42 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB162 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB252alteredBB ], [ %all.0, %originalBB238alteredBB ], [ %all.0, %originalBB234alteredBB ], [ %all.0, %originalBB230alteredBB ], [ %all.0, %originalBB217alteredBB ], [ %366, %originalBB210alteredBB ], [ %all.0, %originalBB206alteredBB ], [ %all.0, %originalBB202alteredBB ], [ %all.0, %originalBB194alteredBB ], [ %all.0, %originalBB190alteredBB ], [ %all.0, %originalBB186alteredBB ], [ %all.0, %originalBB182alteredBB ], [ %all.0, %originalBB178alteredBB ], [ %all.0, %originalBB174alteredBB ], [ %all.0, %originalBB162alteredBB ], [ %all.0, %originalBB152alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB252 ], [ %all.0, %for.end144 ], [ %all.0, %originalBBpart2250 ], [ %all.0, %originalBB238 ], [ %all.0, %for.inc142 ], [ %all.0, %if.end141 ], [ %all.0, %originalBBpart2236 ], [ %all.0, %originalBB234 ], [ %all.0, %if.then140 ], [ %all.0, %for.body132 ], [ %all.0, %for.cond129 ], [ %all.0, %originalBBpart2232 ], [ %all.0, %originalBB230 ], [ %all.0, %for.end128 ], [ %all.0, %for.inc126 ], [ %all.0, %if.end125 ], [ %all.0, %if.then119 ], [ %all.0, %for.body111 ], [ %all.0, %for.cond108 ], [ %all.0, %for.end107 ], [ %all.0, %originalBBpart2228 ], [ %all.0, %originalBB217 ], [ %all.0, %for.inc105 ], [ %all.0, %originalBBpart2215 ], [ %243, %originalBB210 ], [ %all.0, %for.body97 ], [ %all.0, %originalBBpart2208 ], [ %all.0, %originalBB206 ], [ %all.0, %for.cond94 ], [ %all.0, %originalBBpart2204 ], [ %all.0, %originalBB202 ], [ %all.0, %for.end93 ], [ %all.0, %for.inc91 ], [ %all.0, %if.end90 ], [ %all.0, %originalBBpart2200 ], [ %all.0, %originalBB194 ], [ %all.0, %if.then84 ], [ %all.0, %originalBBpart2192 ], [ %all.0, %originalBB190 ], [ %all.0, %land.lhs.true77 ], [ %all.0, %if.end71 ], [ %all.0, %if.then65 ], [ %all.0, %land.lhs.true59 ], [ %all.0, %originalBBpart2188 ], [ %all.0, %originalBB186 ], [ %all.0, %if.end53 ], [ %all.0, %if.then47 ], [ %all.0, %originalBBpart2184 ], [ %all.0, %originalBB182 ], [ %all.0, %if.end42 ], [ %all.0, %if.then36 ], [ %all.0, %originalBBpart2180 ], [ %all.0, %originalBB178 ], [ %all.0, %land.lhs.true31 ], [ %all.0, %originalBBpart2176 ], [ %all.0, %originalBB174 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2172 ], [ %all.0, %originalBB162 ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body14 ], [ %all.0, %for.cond12 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2160 ], [ %all.0, %originalBB152 ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 448984731, %originalBB252alteredBB ], [ -1221921317, %originalBB238alteredBB ], [ 700525084, %originalBB234alteredBB ], [ -1067588454, %originalBB230alteredBB ], [ -171740139, %originalBB217alteredBB ], [ 384588710, %originalBB210alteredBB ], [ 653223434, %originalBB206alteredBB ], [ -174100209, %originalBB202alteredBB ], [ -1431906539, %originalBB194alteredBB ], [ -1496190564, %originalBB190alteredBB ], [ 516873494, %originalBB186alteredBB ], [ 1636678217, %originalBB182alteredBB ], [ -1278671859, %originalBB178alteredBB ], [ 883539727, %originalBB174alteredBB ], [ 80420201, %originalBB162alteredBB ], [ 1166140699, %originalBB152alteredBB ], [ 1437746059, %originalBBalteredBB ], [ %360, %originalBB252 ], [ %350, %for.end144 ], [ -1119568087, %originalBBpart2250 ], [ %341, %originalBB238 ], [ %332, %for.inc142 ], [ -1976191335, %if.end141 ], [ -1686521003, %originalBBpart2236 ], [ %323, %originalBB234 ], [ %314, %if.then140 ], [ %305, %for.body132 ], [ %300, %for.cond129 ], [ -1119568087, %originalBBpart2232 ], [ %298, %originalBB230 ], [ %289, %for.end128 ], [ 237204298, %for.inc126 ], [ 1464222023, %if.end125 ], [ 2083142788, %if.then119 ], [ %278, %for.body111 ], [ %274, %for.cond108 ], [ 237204298, %for.end107 ], [ 726671032, %originalBBpart2228 ], [ %271, %originalBB217 ], [ %261, %for.inc105 ], [ 64651125, %originalBBpart2215 ], [ %252, %originalBB210 ], [ %241, %for.body97 ], [ %232, %originalBBpart2208 ], [ %231, %originalBB206 ], [ %221, %for.cond94 ], [ 726671032, %originalBBpart2204 ], [ %212, %originalBB202 ], [ %203, %for.end93 ], [ -561449199, %for.inc91 ], [ -1483325662, %if.end90 ], [ 639487572, %originalBBpart2200 ], [ %194, %originalBB194 ], [ %183, %if.then84 ], [ %174, %originalBBpart2192 ], [ %173, %originalBB190 ], [ %163, %land.lhs.true77 ], [ %154, %if.end71 ], [ 324996903, %if.then65 ], [ %150, %land.lhs.true59 ], [ %148, %originalBBpart2188 ], [ %147, %originalBB186 ], [ %137, %if.end53 ], [ 648538420, %if.then47 ], [ %126, %originalBBpart2184 ], [ %125, %originalBB182 ], [ %115, %if.end42 ], [ 307967626, %if.then36 ], [ %104, %originalBBpart2180 ], [ %103, %originalBB178 ], [ %93, %land.lhs.true31 ], [ %84, %originalBBpart2176 ], [ %83, %originalBB174 ], [ %73, %if.end ], [ 1146353051, %originalBBpart2172 ], [ %64, %originalBB162 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body14 ], [ %41, %for.cond12 ], [ -561449199, %for.end ], [ -680937159, %originalBBpart2160 ], [ %39, %originalBB152 ], [ %29, %for.inc ], [ 1207454410, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1437746059, i32 -163690853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1550923955, i32 -163690853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1716789079, i32 2082914393
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %classes = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %duty = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %text = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %classes, i8* nonnull %duty, i8* nonnull %west, i32* nonnull %text)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1166140699, i32 1730279377
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -240947845, i32 1730279377
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp13, i32 -470319138, i32 -2101283950
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %text17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 5
  %42 = load i32, i32* %text17, align 4
  %cmp18 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp18, i32 1148455061, i32 1146353051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %final21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 1
  %44 = load i32, i32* %final21, align 4
  %cmp22 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp22, i32 740463054, i32 1146353051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 80420201, i32 781144935
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %.neg71 = add i32 %55, 8000
  store i32 %.neg71, i32* %arrayidx24, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 999150009, i32 781144935
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 883539727, i32 1902249915
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %classes29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 2
  %74 = load i32, i32* %classes29, align 4
  %cmp30 = icmp sgt i32 %74, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1126124894, i32 1902249915
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -3871743, i32 307967626
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1278671859, i32 1968280145
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %final34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  %94 = load i32, i32* %final34, align 4
  %cmp35 = icmp sgt i32 %94, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 585290424, i32 1968280145
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %104 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1358000515, i32 307967626
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %106 = add i32 %105, 4000
  store i32 %106, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1636678217, i32 -1997211223
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %final45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %116 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %116, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1178655394, i32 -1997211223
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %126 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 4956002, i32 648538420
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %128 = add i32 %127, 2000
  store i32 %128, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 516873494, i32 -967029982
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %west56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 4
  %138 = load i8, i8* %west56, align 1
  %cmp57 = icmp eq i8 %138, 89
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1995884969, i32 -967029982
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %148 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1958671436, i32 324996903
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %final62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 1
  %149 = load i32, i32* %final62, align 4
  %cmp63 = icmp sgt i32 %149, 85
  %150 = select i1 %cmp63, i32 -646889392, i32 324996903
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom66
  %151 = load i32, i32* %arrayidx67, align 4
  %152 = add i32 %151, 1000
  store i32 %152, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %classes74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72, i32 2
  %153 = load i32, i32* %classes74, align 4
  %cmp75 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp75, i32 -1312406509, i32 639487572
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1496190564, i32 998977108
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %duty80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 3
  %164 = load i8, i8* %duty80, align 4
  %cmp82 = icmp eq i8 %164, 89
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 112588085, i32 998977108
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %174 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -593837827, i32 639487572
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1431906539, i32 -19756332
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  %184 = load i32, i32* %arrayidx86, align 4
  %185 = add i32 %184, 850
  store i32 %185, i32* %arrayidx86, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1457866635, i32 -19756332
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -174100209, i32 -1662446214
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 214607923, i32 -1662446214
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 653223434, i32 1951203178
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %222
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2100100237, i32 1951203178
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %232 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 732223470, i32 2052712715
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 384588710, i32 1595715595
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom98
  %242 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  store i32 %242, i32* %arrayidx101, align 4
  %243 = add i32 %242, %all.0
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -144011770, i32 1595715595
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -171740139, i32 1237998283
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1541789039, i32 1237998283
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  %cmp109 = icmp slt i32 %i.0, %273
  %274 = select i1 %cmp109, i32 188782353, i32 514669473
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %275 = load i32, i32* %arrayidx113, align 4
  %276 = add i32 %i.0, 1
  %idxprom115 = sext i32 %276 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %277 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %275, %277
  %278 = select i1 %cmp117, i32 615931064, i32 2083142788
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  %279 = load i32, i32* %arrayidx121, align 4
  %280 = add i32 %i.0, 1
  %idxprom123 = sext i32 %280 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %279, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1067588454, i32 1459366006
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1218607981, i32 1459366006
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp130, i32 -1153779002, i32 -1686521003
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom133
  %301 = load i32, i32* %arrayidx134, align 4
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, -1
  %idxprom136 = sext i32 %303 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %304 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %301, %304
  %305 = select i1 %cmp138, i32 451393743, i32 -336466266
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 700525084, i32 1084553118
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 833437644, i32 1084553118
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1221921317, i32 644156846
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 109123357, i32 644156846
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 448984731, i32 1076671102
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %t.0 to i64
  %arraydecay148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom145, i32 0, i64 0
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom145
  %351 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay148, i32 %351, i32 %all.0)
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -565705926, i32 1076671102
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %362 = load i32, i32* %arrayidx24alteredBB, align 4
  %363 = add i32 %362, 8000
  store i32 %363, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %364 = load i32, i32* %arrayidx86alteredBB, align 4
  %.neg = add i32 %364, 850
  store i32 %.neg, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom98alteredBB
  %365 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  store i32 %365, i32* %arrayidx101alteredBB, align 4
  %366 = add i32 %365, %all.0
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom145alteredBB = sext i32 %t.0 to i64
  %arraydecay148alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom145alteredBB, i32 0, i64 0
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom145alteredBB
  %369 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay148alteredBB, i32 %369, i32 %all.0)
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

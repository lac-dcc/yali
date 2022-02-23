; ModuleID = 'build_ollvm/programs/63/2686.ll'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp159.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -681810773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681810773, label %for.cond
    i32 -1998785065, label %for.body
    i32 567745686, label %for.inc
    i32 13188714, label %for.end
    i32 894481937, label %for.cond7
    i32 -1724986743, label %originalBB
    i32 1017324715, label %originalBBpart2
    i32 1265196752, label %for.body11
    i32 56626431, label %for.cond12
    i32 -1444868171, label %originalBB228
    i32 -370634495, label %originalBBpart2230
    i32 567234126, label %for.body16
    i32 47058033, label %for.inc66
    i32 -545162247, label %for.end68
    i32 -1678818218, label %for.inc69
    i32 -1215229280, label %originalBB232
    i32 -573336488, label %originalBBpart2234
    i32 -1439544586, label %for.end71
    i32 -631539026, label %for.cond72
    i32 874383677, label %for.body75
    i32 888965432, label %for.cond76
    i32 1493268466, label %originalBB236
    i32 783000449, label %originalBBpart2246
    i32 1449084308, label %for.body81
    i32 1339187613, label %originalBB248
    i32 1443115928, label %originalBBpart2254
    i32 1556817516, label %if.then
    i32 1957829174, label %originalBB256
    i32 -1599875268, label %originalBBpart2314
    i32 5960526, label %if.end
    i32 799063784, label %for.inc123
    i32 605438269, label %originalBB316
    i32 1962693600, label %originalBBpart2322
    i32 -1882246472, label %for.end125
    i32 327651360, label %for.inc126
    i32 1420422154, label %for.end128
    i32 -1691029493, label %for.cond129
    i32 2127484521, label %originalBB324
    i32 1667572211, label %originalBBpart2326
    i32 -783002814, label %for.body132
    i32 -87078028, label %for.cond133
    i32 -775304977, label %for.body138
    i32 -360168516, label %originalBB328
    i32 -1094024363, label %originalBBpart2333
    i32 -1823761068, label %if.then146
    i32 1655435681, label %lor.lhs.false
    i32 564265502, label %originalBB335
    i32 1102151372, label %originalBBpart2345
    i32 -1852508283, label %if.then161
    i32 -815600781, label %if.end186
    i32 -804439315, label %if.end187
    i32 1361025186, label %originalBB347
    i32 460800049, label %originalBBpart2349
    i32 -1487045699, label %for.inc188
    i32 -1725710543, label %for.end190
    i32 85409463, label %for.inc191
    i32 627857700, label %for.end193
    i32 896929382, label %for.cond195
    i32 -606650197, label %for.body198
    i32 -701539276, label %for.inc226
    i32 1078831561, label %for.end227
    i32 -237235466, label %originalBBalteredBB
    i32 -730255777, label %originalBB228alteredBB
    i32 -94322066, label %originalBB232alteredBB
    i32 973020583, label %originalBB236alteredBB
    i32 -1069496180, label %originalBB248alteredBB
    i32 -92837740, label %originalBB256alteredBB
    i32 -721923671, label %originalBB316alteredBB
    i32 -1064215664, label %originalBB324alteredBB
    i32 1357542797, label %originalBB328alteredBB
    i32 180551282, label %originalBB335alteredBB
    i32 -771663325, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB335alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB316alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc226, %for.body198, %for.cond195, %for.end193, %for.inc191, %for.end190, %for.inc188, %originalBBpart2349, %originalBB347, %if.end187, %if.end186, %if.then161, %originalBBpart2345, %originalBB335, %lor.lhs.false, %if.then146, %originalBBpart2333, %originalBB328, %for.body138, %for.cond133, %for.body132, %originalBBpart2326, %originalBB324, %for.cond129, %for.end128, %for.inc126, %for.end125, %originalBBpart2322, %originalBB316, %for.inc123, %if.end, %originalBBpart2314, %originalBB256, %if.then, %originalBBpart2254, %originalBB248, %for.body81, %originalBBpart2246, %originalBB236, %for.cond76, %for.body75, %for.cond72, %for.end71, %originalBBpart2234, %originalBB232, %for.inc69, %for.end68, %for.inc66, %for.body16, %originalBBpart2230, %originalBB228, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %264, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %263, %for.inc226 ], [ %i.0, %for.body198 ], [ %i.0, %for.cond195 ], [ %252, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB335 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %for.cond129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB316 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB256 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2234 ], [ %61, %originalBB232 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc226 ], [ %j.0, %for.body198 ], [ %j.0, %for.cond195 ], [ %j.0, %for.end193 ], [ %j.0, %for.inc191 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %if.end187 ], [ %j.0, %if.end186 ], [ %j.0, %if.then161 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB335 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB328 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond133 ], [ %j.0, %for.body132 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB316 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB256 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %51, %for.inc66 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond12 ], [ %23, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB335alteredBB ], [ %m.0, %originalBB328alteredBB ], [ %m.0, %originalBB324alteredBB ], [ %m.0, %originalBB316alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc226 ], [ %m.0, %for.body198 ], [ %m.0, %for.cond195 ], [ %m.0, %for.end193 ], [ %m.0, %for.inc191 ], [ %m.0, %for.end190 ], [ %m.0, %for.inc188 ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB347 ], [ %m.0, %if.end187 ], [ %m.0, %if.end186 ], [ %m.0, %if.then161 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB335 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then146 ], [ %m.0, %originalBBpart2333 ], [ %m.0, %originalBB328 ], [ %m.0, %for.body138 ], [ %m.0, %for.cond133 ], [ %m.0, %for.body132 ], [ %m.0, %originalBBpart2326 ], [ %m.0, %originalBB324 ], [ %m.0, %for.cond129 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.end125 ], [ %m.0, %originalBBpart2322 ], [ %m.0, %originalBB316 ], [ %m.0, %for.inc123 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2314 ], [ %m.0, %originalBB256 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB248 ], [ %m.0, %for.body81 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB236 ], [ %m.0, %for.cond76 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %50, %for.body16 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB347alteredBB ], [ %p.0, %originalBB335alteredBB ], [ %p.0, %originalBB328alteredBB ], [ %p.0, %originalBB324alteredBB ], [ %p.0, %originalBB316alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc226 ], [ %p.0, %for.body198 ], [ %p.0, %for.cond195 ], [ %p.0, %for.end193 ], [ %251, %for.inc191 ], [ %p.0, %for.end190 ], [ %p.0, %for.inc188 ], [ %p.0, %originalBBpart2349 ], [ %p.0, %originalBB347 ], [ %p.0, %if.end187 ], [ %p.0, %if.end186 ], [ %p.0, %if.then161 ], [ %p.0, %originalBBpart2345 ], [ %p.0, %originalBB335 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then146 ], [ %p.0, %originalBBpart2333 ], [ %p.0, %originalBB328 ], [ %p.0, %for.body138 ], [ %p.0, %for.cond133 ], [ %p.0, %for.body132 ], [ %p.0, %originalBBpart2326 ], [ %p.0, %originalBB324 ], [ %p.0, %for.cond129 ], [ 0, %for.end128 ], [ %159, %for.inc126 ], [ %p.0, %for.end125 ], [ %p.0, %originalBBpart2322 ], [ %p.0, %originalBB316 ], [ %p.0, %for.inc123 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB256 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB248 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB236 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond72 ], [ 0, %for.end71 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.inc69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.cond12 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB347alteredBB ], [ %q.0, %originalBB335alteredBB ], [ %q.0, %originalBB328alteredBB ], [ %q.0, %originalBB324alteredBB ], [ %.neg, %originalBB316alteredBB ], [ %q.0, %originalBB256alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc226 ], [ %q.0, %for.body198 ], [ %q.0, %for.cond195 ], [ %q.0, %for.end193 ], [ %q.0, %for.inc191 ], [ %q.0, %for.end190 ], [ %250, %for.inc188 ], [ %q.0, %originalBBpart2349 ], [ %q.0, %originalBB347 ], [ %q.0, %if.end187 ], [ %q.0, %if.end186 ], [ %q.0, %if.then161 ], [ %q.0, %originalBBpart2345 ], [ %q.0, %originalBB335 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.then146 ], [ %q.0, %originalBBpart2333 ], [ %q.0, %originalBB328 ], [ %q.0, %for.body138 ], [ %q.0, %for.cond133 ], [ 0, %for.body132 ], [ %q.0, %originalBBpart2326 ], [ %q.0, %originalBB324 ], [ %q.0, %for.cond129 ], [ %q.0, %for.end128 ], [ %q.0, %for.inc126 ], [ %q.0, %for.end125 ], [ %q.0, %originalBBpart2322 ], [ %149, %originalBB316 ], [ %q.0, %for.inc123 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2314 ], [ %q.0, %originalBB256 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB248 ], [ %q.0, %for.body81 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB236 ], [ %q.0, %for.cond76 ], [ 0, %for.body75 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1361025186, %originalBB347alteredBB ], [ 564265502, %originalBB335alteredBB ], [ -360168516, %originalBB328alteredBB ], [ 2127484521, %originalBB324alteredBB ], [ 605438269, %originalBB316alteredBB ], [ 1957829174, %originalBB256alteredBB ], [ 1339187613, %originalBB248alteredBB ], [ 1493268466, %originalBB236alteredBB ], [ -1215229280, %originalBB232alteredBB ], [ -1444868171, %originalBB228alteredBB ], [ -1724986743, %originalBBalteredBB ], [ 896929382, %for.inc226 ], [ -701539276, %for.body198 ], [ %253, %for.cond195 ], [ 896929382, %for.end193 ], [ -1691029493, %for.inc191 ], [ 85409463, %for.end190 ], [ -87078028, %for.inc188 ], [ -1487045699, %originalBBpart2349 ], [ %249, %originalBB347 ], [ %240, %if.end187 ], [ -804439315, %if.end186 ], [ -815600781, %if.then161 ], [ %226, %originalBBpart2345 ], [ %225, %originalBB335 ], [ %214, %lor.lhs.false ], [ %205, %if.then146 ], [ %202, %originalBBpart2333 ], [ %201, %originalBB328 ], [ %190, %for.body138 ], [ %181, %for.cond133 ], [ -87078028, %for.body132 ], [ %178, %originalBBpart2326 ], [ %177, %originalBB324 ], [ %168, %for.cond129 ], [ -1691029493, %for.end128 ], [ -631539026, %for.inc126 ], [ 327651360, %for.end125 ], [ 888965432, %originalBBpart2322 ], [ %158, %originalBB316 ], [ %148, %for.inc123 ], [ 799063784, %if.end ], [ 5960526, %originalBBpart2314 ], [ %139, %originalBB256 ], [ %123, %if.then ], [ %114, %originalBBpart2254 ], [ %113, %originalBB248 ], [ %101, %for.body81 ], [ %92, %originalBBpart2246 ], [ %91, %originalBB236 ], [ %80, %for.cond76 ], [ 888965432, %for.body75 ], [ %71, %for.cond72 ], [ -631539026, %for.end71 ], [ 894481937, %originalBBpart2234 ], [ %70, %originalBB232 ], [ %60, %for.inc69 ], [ -1678818218, %for.end68 ], [ 56626431, %for.inc66 ], [ 47058033, %for.body16 ], [ %43, %originalBBpart2230 ], [ %42, %originalBB228 ], [ %32, %for.cond12 ], [ 56626431, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond7 ], [ 894481937, %for.end ], [ -681810773, %for.inc ], [ 567745686, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 -1998785065, i32 13188714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx3, double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1724986743, i32 -237235466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %12 = load double, double* %n, align 8
  %cmp9 = fcmp ogt double %12, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1017324715, i32 -237235466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1265196752, i32 -1439544586
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1444868171, i32 -730255777
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %conv13 = sitofp i32 %j.0 to double
  %33 = load double, double* %n, align 8
  %cmp14 = fcmp ogt double %33, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -370634495, i32 -730255777
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 567234126, i32 -545162247
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %44 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %45 = load double, double* %arrayidx20, align 8
  %sub = fsub double %44, %45
  %mul = fmul double %sub, %sub
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom17
  %46 = load double, double* %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %47 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %46, %47
  %mul36 = fmul double %sub30, %sub30
  %add37 = fadd double %mul, %mul36
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom17
  %48 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom19
  %49 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %48, %49
  %mul48 = fmul double %sub42, %sub42
  %add49 = fadd double %add37, %mul48
  %call50 = call double @sqrt(double %add49) #3
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  store double %call50, double* %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %i.0, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %j.0, i32* %arrayidx64, align 4
  %50 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1215229280, i32 -94322066
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -573336488, i32 -94322066
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %p.0, %m.0
  %71 = select i1 %cmp73, i32 874383677, i32 1420422154
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1493268466, i32 973020583
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %81 = xor i32 %p.0, -1
  %82 = add i32 %m.0, %81
  %cmp79 = icmp slt i32 %q.0, %82
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 783000449, i32 973020583
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %92 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1449084308, i32 -1882246472
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1339187613, i32 -1069496180
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %q.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom82
  %102 = load double, double* %arrayidx83, align 8
  %103 = add i32 %q.0, 1
  %idxprom85 = sext i32 %103 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom85
  %104 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %102, %104
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1443115928, i32 -1069496180
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %114 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1556817516, i32 5960526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1957829174, i32 -92837740
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %124 = add i32 %q.0, 1
  %idxprom90 = sext i32 %124 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom90
  %125 = load double, double* %arrayidx91, align 8
  %idxprom92 = sext i32 %q.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom92
  %126 = load double, double* %arrayidx93, align 8
  store double %126, double* %arrayidx91, align 8
  store double %125, double* %arrayidx93, align 8
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %127 = load i32, i32* %arrayidx101, align 4
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  %128 = load i32, i32* %arrayidx104, align 4
  store i32 %128, i32* %arrayidx101, align 4
  store i32 %127, i32* %arrayidx104, align 4
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %129 = load i32, i32* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %130 = load i32, i32* %arrayidx116, align 4
  store i32 %130, i32* %arrayidx113, align 4
  store i32 %129, i32* %arrayidx116, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1599875268, i32 -92837740
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 605438269, i32 -721923671
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1962693600, i32 -721923671
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %159 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2127484521, i32 -1064215664
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %p.0, %m.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1667572211, i32 -1064215664
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %178 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -783002814, i32 627857700
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %179 = xor i32 %p.0, -1
  %180 = add i32 %m.0, %179
  %cmp136 = icmp slt i32 %q.0, %180
  %181 = select i1 %cmp136, i32 -775304977, i32 -1725710543
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -360168516, i32 1357542797
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %q.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom139
  %191 = load double, double* %arrayidx140, align 8
  %.neg117 = add i32 %q.0, 1
  %idxprom142 = sext i32 %.neg117 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom142
  %192 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %191, %192
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1094024363, i32 1357542797
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %202 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1823761068, i32 -804439315
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %q.0 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom147
  %203 = load i32, i32* %arrayidx148, align 4
  %.neg116 = add i32 %q.0, 1
  %idxprom150 = sext i32 %.neg116 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom150
  %204 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %203, %204
  %205 = select i1 %cmp152, i32 -1852508283, i32 1655435681
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 564265502, i32 180551282
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %q.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom154
  %215 = load i32, i32* %arrayidx155, align 4
  %.neg115 = add i32 %q.0, 1
  %idxprom157 = sext i32 %.neg115 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom157
  %216 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %215, %216
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1102151372, i32 180551282
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %226 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -1852508283, i32 -815600781
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %227 = add i32 %q.0, 1
  %idxprom163 = sext i32 %227 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom163
  %228 = load i32, i32* %arrayidx164, align 4
  %idxprom166 = sext i32 %q.0 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom166
  %229 = load i32, i32* %arrayidx167, align 4
  store i32 %229, i32* %arrayidx164, align 4
  store i32 %228, i32* %arrayidx167, align 4
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom163
  %230 = load i32, i32* %arrayidx176, align 4
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom166
  %231 = load i32, i32* %arrayidx179, align 4
  store i32 %231, i32* %arrayidx176, align 4
  store i32 %230, i32* %arrayidx179, align 4
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1361025186, i32 -771663325
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 460800049, i32 -771663325
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %250 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %251 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %252 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %cmp196 = icmp sgt i32 %i.0, -1
  %253 = select i1 %cmp196, i32 -606650197, i32 1078831561
  br label %loopEntry.backedge

for.body198:                                      ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom199
  %254 = load i32, i32* %arrayidx200, align 4
  %idxprom201 = sext i32 %254 to i64
  %arrayidx202 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom201
  %255 = load double, double* %arrayidx202, align 8
  %arrayidx206 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom201
  %256 = load double, double* %arrayidx206, align 8
  %arrayidx210 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom201
  %257 = load double, double* %arrayidx210, align 8
  %arrayidx212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom199
  %258 = load i32, i32* %arrayidx212, align 4
  %idxprom213 = sext i32 %258 to i64
  %arrayidx214 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom213
  %259 = load double, double* %arrayidx214, align 8
  %arrayidx218 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom213
  %260 = load double, double* %arrayidx218, align 8
  %arrayidx222 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom213
  %261 = load double, double* %arrayidx222, align 8
  %arrayidx224 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom199
  %262 = load double, double* %arrayidx224, align 8
  %call225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %255, double %256, double %257, double %259, double %260, double %261, double %262)
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %q.0, 1
  %idxprom90alteredBB = sext i32 %265 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom90alteredBB
  %266 = load double, double* %arrayidx91alteredBB, align 8
  %idxprom92alteredBB = sext i32 %q.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom92alteredBB
  %267 = load double, double* %arrayidx93alteredBB, align 8
  store double %267, double* %arrayidx91alteredBB, align 8
  store double %266, double* %arrayidx93alteredBB, align 8
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %268 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %269 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %269, i32* %arrayidx101alteredBB, align 4
  store i32 %268, i32* %arrayidx104alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %270 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %271 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 %271, i32* %arrayidx113alteredBB, align 4
  store i32 %270, i32* %arrayidx116alteredBB, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/31/1503.ll'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783936043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783936043, label %for.cond
    i32 1179291876, label %for.body
    i32 -793808906, label %for.cond2
    i32 1204145328, label %for.body5
    i32 115847353, label %for.inc
    i32 -681815565, label %originalBB
    i32 1437702956, label %originalBBpart2
    i32 1868924892, label %for.end
    i32 1113652848, label %originalBB109
    i32 361960240, label %originalBBpart2122
    i32 -1870104828, label %for.cond15
    i32 393719360, label %for.body20
    i32 -1379148963, label %originalBB124
    i32 -2039812011, label %originalBBpart2167
    i32 886284686, label %if.then
    i32 601476804, label %originalBB169
    i32 1662973982, label %originalBBpart2177
    i32 2120792764, label %if.else
    i32 -1896495442, label %originalBB179
    i32 -1175692882, label %originalBBpart2181
    i32 -24303938, label %if.end
    i32 -565750148, label %for.inc43
    i32 -2058145059, label %originalBB183
    i32 -1703597847, label %originalBBpart2200
    i32 -647294991, label %for.end45
    i32 -265886577, label %for.cond48
    i32 -1918642882, label %for.body51
    i32 -1095007132, label %originalBB202
    i32 -991482480, label %originalBBpart2223
    i32 663568018, label %if.then65
    i32 -1914006697, label %if.else71
    i32 908961455, label %originalBB225
    i32 1400828701, label %originalBBpart2227
    i32 895802842, label %if.end72
    i32 1095992277, label %for.inc73
    i32 -892693959, label %for.end75
    i32 -968487203, label %if.then80
    i32 -1467146516, label %for.cond81
    i32 -161306035, label %for.body84
    i32 886643694, label %originalBB229
    i32 -247058753, label %originalBBpart2234
    i32 1148900875, label %for.inc90
    i32 403070060, label %for.end92
    i32 566697805, label %if.end93
    i32 510364694, label %originalBB236
    i32 -566390959, label %originalBBpart2239
    i32 1806920209, label %if.then99
    i32 -541366909, label %if.end101
    i32 1897581574, label %for.inc102
    i32 1249045629, label %for.end104
    i32 1172419363, label %originalBBalteredBB
    i32 -490993891, label %originalBB109alteredBB
    i32 1782596974, label %originalBB124alteredBB
    i32 1581247695, label %originalBB169alteredBB
    i32 -290179035, label %originalBB179alteredBB
    i32 -184700842, label %originalBB183alteredBB
    i32 -1990307823, label %originalBB202alteredBB
    i32 -1502870958, label %originalBB225alteredBB
    i32 959418483, label %originalBB229alteredBB
    i32 -1169625166, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then99, %originalBBpart2239, %originalBB236, %if.end93, %for.end92, %for.inc90, %originalBBpart2234, %originalBB229, %for.body84, %for.cond81, %if.then80, %for.end75, %for.inc73, %if.end72, %originalBBpart2227, %originalBB225, %if.else71, %if.then65, %originalBBpart2223, %originalBB202, %for.body51, %for.cond48, %for.end45, %originalBBpart2200, %originalBB183, %for.inc43, %if.end, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB169, %if.then, %originalBBpart2167, %originalBB124, %for.body20, %for.cond15, %originalBBpart2122, %originalBB109, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %217, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %if.then80 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else71 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %227, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %218, %originalBB109alteredBB ], [ %.neg50, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end93 ], [ %j.0, %for.end92 ], [ %195, %for.inc90 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ 0, %if.then80 ], [ %j.0, %for.end75 ], [ %171, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else71 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %128, %for.end45 ], [ %j.0, %originalBBpart2200 ], [ %116, %originalBB183 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2122 ], [ %32, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %228, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %219, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then80 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.else71 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2200 ], [ %117, %originalBB183 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2122 ], [ %33, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB236alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %conv10alteredBB, %originalBB109alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc102 ], [ %a.0, %if.end101 ], [ %a.0, %if.then99 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB236 ], [ %a.0, %if.end93 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB229 ], [ %a.0, %for.body84 ], [ %a.0, %for.cond81 ], [ %a.0, %if.then80 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %if.else71 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB202 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB183 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB169 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB124 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2122 ], [ %conv10, %originalBB109 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond2 ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB236alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %conv13alteredBB, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc102 ], [ %b.0, %if.end101 ], [ %b.0, %if.then99 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB236 ], [ %b.0, %if.end93 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB229 ], [ %b.0, %for.body84 ], [ %b.0, %for.cond81 ], [ %b.0, %if.then80 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %if.else71 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB202 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB183 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB169 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB124 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2122 ], [ %conv13, %originalBB109 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body5 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB236alteredBB ], [ %carry.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %carry.0, %originalBB202alteredBB ], [ %carry.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ 1, %originalBB169alteredBB ], [ %carry.0, %originalBB124alteredBB ], [ 0, %originalBB109alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %for.inc102 ], [ %carry.0, %if.end101 ], [ %carry.0, %if.then99 ], [ %carry.0, %originalBBpart2239 ], [ %carry.0, %originalBB236 ], [ %carry.0, %if.end93 ], [ %carry.0, %for.end92 ], [ %carry.0, %for.inc90 ], [ %carry.0, %originalBBpart2234 ], [ %carry.0, %originalBB229 ], [ %carry.0, %for.body84 ], [ %carry.0, %for.cond81 ], [ %carry.0, %if.then80 ], [ %carry.0, %for.end75 ], [ %carry.0, %for.inc73 ], [ %carry.0, %if.end72 ], [ %carry.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %carry.0, %if.else71 ], [ 1, %if.then65 ], [ %carry.0, %originalBBpart2223 ], [ %carry.0, %originalBB202 ], [ %carry.0, %for.body51 ], [ %carry.0, %for.cond48 ], [ %carry.0, %for.end45 ], [ %carry.0, %originalBBpart2200 ], [ %carry.0, %originalBB183 ], [ %carry.0, %for.inc43 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2177 ], [ 1, %originalBB169 ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart2167 ], [ %carry.0, %originalBB124 ], [ %carry.0, %for.body20 ], [ %carry.0, %for.cond15 ], [ %carry.0, %originalBBpart2122 ], [ 0, %originalBB109 ], [ %carry.0, %for.end ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.inc ], [ %carry.0, %for.body5 ], [ %carry.0, %for.cond2 ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510364694, %originalBB236alteredBB ], [ 886643694, %originalBB229alteredBB ], [ 908961455, %originalBB225alteredBB ], [ -1095007132, %originalBB202alteredBB ], [ -2058145059, %originalBB183alteredBB ], [ -1896495442, %originalBB179alteredBB ], [ 601476804, %originalBB169alteredBB ], [ -1379148963, %originalBB124alteredBB ], [ 1113652848, %originalBB109alteredBB ], [ -681815565, %originalBBalteredBB ], [ -783936043, %for.inc102 ], [ 1897581574, %if.end101 ], [ -541366909, %if.then99 ], [ %216, %originalBBpart2239 ], [ %215, %originalBB236 ], [ %204, %if.end93 ], [ 566697805, %for.end92 ], [ -1467146516, %for.inc90 ], [ 1148900875, %originalBBpart2234 ], [ %194, %originalBB229 ], [ %183, %for.body84 ], [ %174, %for.cond81 ], [ -1467146516, %if.then80 ], [ %173, %for.end75 ], [ -265886577, %for.inc73 ], [ 1095992277, %if.end72 ], [ 895802842, %originalBBpart2227 ], [ %170, %originalBB225 ], [ %161, %if.else71 ], [ 895802842, %if.then65 ], [ %150, %originalBBpart2223 ], [ %149, %originalBB202 ], [ %138, %for.body51 ], [ %129, %for.cond48 ], [ -265886577, %for.end45 ], [ -1870104828, %originalBBpart2200 ], [ %126, %originalBB183 ], [ %115, %for.inc43 ], [ -565750148, %if.end ], [ -24303938, %originalBBpart2181 ], [ %106, %originalBB179 ], [ %97, %if.else ], [ -24303938, %originalBBpart2177 ], [ %88, %originalBB169 ], [ %78, %if.then ], [ %69, %originalBBpart2167 ], [ %68, %originalBB124 ], [ %54, %for.body20 ], [ %45, %for.cond15 ], [ -1870104828, %originalBBpart2122 ], [ %42, %originalBB109 ], [ %31, %for.end ], [ -793808906, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 115847353, %for.body5 ], [ %3, %for.cond2 ], [ -793808906, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1179291876, i32 1249045629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %a.0
  %3 = select i1 %cmp3, i32 1204145328, i32 1868924892
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -681815565, i32 1172419363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1437702956, i32 1172419363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1113652848, i32 -490993891
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %str1)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %str2)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #5
  %conv10 = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #5
  %conv13 = trunc i64 %call12 to i32
  %32 = add i32 %conv10, -1
  %33 = add i32 %conv13, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 361960240, i32 -490993891
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = xor i32 %b.0, -1
  %44 = add i32 %a.0, %43
  %cmp18 = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp18, i32 393719360, i32 -647294991
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1379148963, i32 1782596974
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %conv2353 = zext i8 %55 to i32
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24
  %56 = load i8, i8* %arrayidx25, align 1
  %conv2654 = zext i8 %56 to i32
  %57 = add nuw nsw i32 %conv2353, 48
  %58 = add i32 %carry.0, %conv2654
  %59 = sub i32 %57, %58
  %conv29 = trunc i32 %59 to i8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom21
  store i8 %conv29, i8* %arrayidx31, align 1
  %cmp36 = icmp slt i8 %conv29, 48
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2039812011, i32 1782596974
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 886284686, i32 2120792764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 601476804, i32 1581247695
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %.neg52 = add i8 %79, 10
  store i8 %.neg52, i8* %arrayidx39, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1662973982, i32 1581247695
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1896495442, i32 -290179035
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1175692882, i32 -290179035
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2058145059, i32 -184700842
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %117 = add i32 %k.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1703597847, i32 -184700842
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %127 = xor i32 %b.0, -1
  %128 = add i32 %a.0, %127
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %j.0, -1
  %129 = select i1 %cmp49, i32 -1918642882, i32 -892693959
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1095007132, i32 -1990307823
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %140 = trunc i32 %carry.0 to i8
  %conv56 = sub i8 %139, %140
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom52
  store i8 %conv56, i8* %arrayidx58, align 1
  %cmp63 = icmp slt i8 %conv56, 48
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -991482480, i32 -1990307823
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %150 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 663568018, i32 -1914006697
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom66
  %151 = load i8, i8* %arrayidx67, align 1
  %152 = add i8 %151, 10
  store i8 %152, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 908961455, i32 -1502870958
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1400828701, i32 -1502870958
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %172 = load i8, i8* %0, align 16
  %cmp78 = icmp eq i8 %172, 48
  %173 = select i1 %cmp78, i32 -968487203, i32 566697805
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %a.0
  %174 = select i1 %cmp82, i32 -161306035, i32 403070060
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 886643694, i32 959418483
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %idxprom86 = sext i32 %184 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom86
  %185 = load i8, i8* %arrayidx87, align 1
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom88
  store i8 %185, i8* %arrayidx89, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -247058753, i32 959418483
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 510364694, i32 -1169625166
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp97 = icmp ne i32 %i.0, %206
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -566390959, i32 -1169625166
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %216 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1806920209, i32 -541366909
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %str1)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %str2)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %218 = add i32 %conv10alteredBB, -1
  %219 = add i32 %conv13alteredBB, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %220 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB48 = zext i8 %220 to i32
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  %221 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB49 = zext i8 %221 to i32
  %222 = add nuw nsw i32 %conv23alteredBB48, 122
  %223 = add i32 %carry.0, %conv26alteredBB49
  %224 = sub i32 %222, %223
  %225 = trunc i32 %224 to i8
  %conv29alteredBB = add i8 %225, -74
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom21alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom38alteredBB
  %226 = load i8, i8* %arrayidx39alteredBB, align 1
  %.neg = add i8 %226, 10
  store i8 %.neg, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, -1
  %228 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom52alteredBB
  %229 = load i8, i8* %arrayidx53alteredBB, align 1
  %230 = trunc i32 %carry.0 to i8
  %231 = sub i8 38, %230
  %232 = add i8 %231, %229
  %conv56alteredBB = add i8 %232, -38
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom52alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %idxprom86alteredBB = sext i32 %233 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom86alteredBB
  %234 = load i8, i8* %arrayidx87alteredBB, align 1
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom88alteredBB
  store i8 %234, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

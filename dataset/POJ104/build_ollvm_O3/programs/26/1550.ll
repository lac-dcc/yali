; ModuleID = 'build_ollvm/programs/26/1550.ll'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %e42.0 = phi double [ undef, %entry ], [ %e42.0.be, %loopEntry.backedge ]
  %f43.0 = phi double [ undef, %entry ], [ %f43.0.be, %loopEntry.backedge ]
  %e72.0 = phi double [ undef, %entry ], [ %e72.0.be, %loopEntry.backedge ]
  %f73.0 = phi double [ undef, %entry ], [ %f73.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 196839724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 196839724, label %for.cond
    i32 485760603, label %originalBB
    i32 -1593617755, label %originalBBpart2
    i32 1815056870, label %for.body
    i32 466320029, label %originalBB101
    i32 -1806653641, label %originalBBpart2129
    i32 -1371480190, label %if.then
    i32 -425402087, label %originalBB131
    i32 219300717, label %originalBBpart2167
    i32 -1203844294, label %if.then33
    i32 -757624194, label %if.end
    i32 -259464779, label %originalBB169
    i32 -732972176, label %originalBBpart2171
    i32 224491829, label %if.then36
    i32 369567545, label %originalBB173
    i32 -648298958, label %originalBBpart2175
    i32 -1035323840, label %if.end37
    i32 1139502965, label %originalBB177
    i32 1641865939, label %originalBBpart2179
    i32 2059771321, label %if.else
    i32 955592129, label %if.then41
    i32 1250116582, label %originalBB181
    i32 670914988, label %originalBBpart2231
    i32 -1376800181, label %if.then60
    i32 -1155416114, label %if.end61
    i32 552374657, label %if.then64
    i32 1685745432, label %if.end65
    i32 1553483226, label %if.else68
    i32 1098143808, label %if.then71
    i32 -1223804988, label %if.then91
    i32 -1021570864, label %if.end92
    i32 -108453410, label %if.then95
    i32 -1118524136, label %if.end96
    i32 -576262073, label %originalBB233
    i32 -803801655, label %originalBBpart2235
    i32 2065395841, label %if.end98
    i32 838194114, label %if.end99
    i32 1931797341, label %if.end100
    i32 -296969683, label %originalBB237
    i32 1617651228, label %originalBBpart2239
    i32 -1693221144, label %for.inc
    i32 -517324174, label %originalBB241
    i32 -1335257093, label %originalBBpart2256
    i32 1108397969, label %for.end
    i32 -1531293889, label %originalBBalteredBB
    i32 -219940762, label %originalBB101alteredBB
    i32 917874874, label %originalBB131alteredBB
    i32 1502282679, label %originalBB169alteredBB
    i32 -701438053, label %originalBB173alteredBB
    i32 1151120020, label %originalBB177alteredBB
    i32 1358866119, label %originalBB181alteredBB
    i32 2117794085, label %originalBB233alteredBB
    i32 -1477985683, label %originalBB237alteredBB
    i32 558826872, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB241, %for.inc, %originalBBpart2239, %originalBB237, %if.end100, %if.end99, %if.end98, %originalBBpart2235, %originalBB233, %if.end96, %if.then95, %if.end92, %if.then91, %if.then71, %if.else68, %if.end65, %if.then64, %if.end61, %if.then60, %originalBBpart2231, %originalBB181, %if.then41, %if.else, %originalBBpart2179, %originalBB177, %if.end37, %originalBBpart2175, %originalBB173, %if.then36, %originalBBpart2171, %originalBB169, %if.end, %if.then33, %originalBBpart2167, %originalBB131, %if.then, %originalBBpart2129, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %212, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2256 ], [ %.neg, %originalBB241 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %if.then71 ], [ %j.0, %if.else68 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %convalteredBB, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB241 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %if.end100 ], [ %d.0, %if.end99 ], [ %d.0, %if.end98 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.end96 ], [ %d.0, %if.then95 ], [ %d.0, %if.end92 ], [ %d.0, %if.then91 ], [ %d.0, %if.then71 ], [ %d.0, %if.else68 ], [ %d.0, %if.end65 ], [ %d.0, %if.then64 ], [ %d.0, %if.end61 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB181 ], [ %d.0, %if.then41 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end ], [ %d.0, %if.then33 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2129 ], [ %conv, %originalBB101 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %conv24alteredBB, %originalBB131alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2256 ], [ %e.0, %originalBB241 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %if.end100 ], [ %e.0, %if.end99 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB233 ], [ %e.0, %if.end96 ], [ %e.0, %if.then95 ], [ %e.0, %if.end92 ], [ %e.0, %if.then91 ], [ %e.0, %if.then71 ], [ %e.0, %if.else68 ], [ %e.0, %if.end65 ], [ %e.0, %if.then64 ], [ %e.0, %if.end61 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB181 ], [ %e.0, %if.then41 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %if.end37 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.end ], [ 0.000000e+00, %if.then33 ], [ %e.0, %originalBBpart2167 ], [ %conv24, %originalBB131 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB101 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB241alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %f.0, %originalBB233alteredBB ], [ %f.0, %originalBB181alteredBB ], [ %f.0, %originalBB177alteredBB ], [ 0.000000e+00, %originalBB173alteredBB ], [ %f.0, %originalBB169alteredBB ], [ %div30alteredBB, %originalBB131alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2256 ], [ %f.0, %originalBB241 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2239 ], [ %f.0, %originalBB237 ], [ %f.0, %if.end100 ], [ %f.0, %if.end99 ], [ %f.0, %if.end98 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB233 ], [ %f.0, %if.end96 ], [ %f.0, %if.then95 ], [ %f.0, %if.end92 ], [ %f.0, %if.then91 ], [ %f.0, %if.then71 ], [ %f.0, %if.else68 ], [ %f.0, %if.end65 ], [ %f.0, %if.then64 ], [ %f.0, %if.end61 ], [ %f.0, %if.then60 ], [ %f.0, %originalBBpart2231 ], [ %f.0, %originalBB181 ], [ %f.0, %if.then41 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2179 ], [ %f.0, %originalBB177 ], [ %f.0, %if.end37 ], [ %f.0, %originalBBpart2175 ], [ 0.000000e+00, %originalBB173 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB169 ], [ %f.0, %if.end ], [ %f.0, %if.then33 ], [ %f.0, %originalBBpart2167 ], [ %div30, %originalBB131 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB101 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %e42.0.be = phi double [ %e42.0, %loopEntry ], [ %e42.0, %originalBB241alteredBB ], [ %e42.0, %originalBB237alteredBB ], [ %e42.0, %originalBB233alteredBB ], [ %conv51alteredBB, %originalBB181alteredBB ], [ %e42.0, %originalBB177alteredBB ], [ %e42.0, %originalBB173alteredBB ], [ %e42.0, %originalBB169alteredBB ], [ %e42.0, %originalBB131alteredBB ], [ %e42.0, %originalBB101alteredBB ], [ %e42.0, %originalBBalteredBB ], [ %e42.0, %originalBBpart2256 ], [ %e42.0, %originalBB241 ], [ %e42.0, %for.inc ], [ %e42.0, %originalBBpart2239 ], [ %e42.0, %originalBB237 ], [ %e42.0, %if.end100 ], [ %e42.0, %if.end99 ], [ %e42.0, %if.end98 ], [ %e42.0, %originalBBpart2235 ], [ %e42.0, %originalBB233 ], [ %e42.0, %if.end96 ], [ %e42.0, %if.then95 ], [ %e42.0, %if.end92 ], [ %e42.0, %if.then91 ], [ %e42.0, %if.then71 ], [ %e42.0, %if.else68 ], [ %e42.0, %if.end65 ], [ %e42.0, %if.then64 ], [ %e42.0, %if.end61 ], [ 0.000000e+00, %if.then60 ], [ %e42.0, %originalBBpart2231 ], [ %conv51, %originalBB181 ], [ %e42.0, %if.then41 ], [ %e42.0, %if.else ], [ %e42.0, %originalBBpart2179 ], [ %e42.0, %originalBB177 ], [ %e42.0, %if.end37 ], [ %e42.0, %originalBBpart2175 ], [ %e42.0, %originalBB173 ], [ %e42.0, %if.then36 ], [ %e42.0, %originalBBpart2171 ], [ %e42.0, %originalBB169 ], [ %e42.0, %if.end ], [ %e42.0, %if.then33 ], [ %e42.0, %originalBBpart2167 ], [ %e42.0, %originalBB131 ], [ %e42.0, %if.then ], [ %e42.0, %originalBBpart2129 ], [ %e42.0, %originalBB101 ], [ %e42.0, %for.body ], [ %e42.0, %originalBBpart2 ], [ %e42.0, %originalBB ], [ %e42.0, %for.cond ]
  %f43.0.be = phi double [ %f43.0, %loopEntry ], [ %f43.0, %originalBB241alteredBB ], [ %f43.0, %originalBB237alteredBB ], [ %f43.0, %originalBB233alteredBB ], [ %div57alteredBB, %originalBB181alteredBB ], [ %f43.0, %originalBB177alteredBB ], [ %f43.0, %originalBB173alteredBB ], [ %f43.0, %originalBB169alteredBB ], [ %f43.0, %originalBB131alteredBB ], [ %f43.0, %originalBB101alteredBB ], [ %f43.0, %originalBBalteredBB ], [ %f43.0, %originalBBpart2256 ], [ %f43.0, %originalBB241 ], [ %f43.0, %for.inc ], [ %f43.0, %originalBBpart2239 ], [ %f43.0, %originalBB237 ], [ %f43.0, %if.end100 ], [ %f43.0, %if.end99 ], [ %f43.0, %if.end98 ], [ %f43.0, %originalBBpart2235 ], [ %f43.0, %originalBB233 ], [ %f43.0, %if.end96 ], [ %f43.0, %if.then95 ], [ %f43.0, %if.end92 ], [ %f43.0, %if.then91 ], [ %f43.0, %if.then71 ], [ %f43.0, %if.else68 ], [ %f43.0, %if.end65 ], [ 0.000000e+00, %if.then64 ], [ %f43.0, %if.end61 ], [ %f43.0, %if.then60 ], [ %f43.0, %originalBBpart2231 ], [ %div57, %originalBB181 ], [ %f43.0, %if.then41 ], [ %f43.0, %if.else ], [ %f43.0, %originalBBpart2179 ], [ %f43.0, %originalBB177 ], [ %f43.0, %if.end37 ], [ %f43.0, %originalBBpart2175 ], [ %f43.0, %originalBB173 ], [ %f43.0, %if.then36 ], [ %f43.0, %originalBBpart2171 ], [ %f43.0, %originalBB169 ], [ %f43.0, %if.end ], [ %f43.0, %if.then33 ], [ %f43.0, %originalBBpart2167 ], [ %f43.0, %originalBB131 ], [ %f43.0, %if.then ], [ %f43.0, %originalBBpart2129 ], [ %f43.0, %originalBB101 ], [ %f43.0, %for.body ], [ %f43.0, %originalBBpart2 ], [ %f43.0, %originalBB ], [ %f43.0, %for.cond ]
  %e72.0.be = phi double [ %e72.0, %loopEntry ], [ %e72.0, %originalBB241alteredBB ], [ %e72.0, %originalBB237alteredBB ], [ %e72.0, %originalBB233alteredBB ], [ %e72.0, %originalBB181alteredBB ], [ %e72.0, %originalBB177alteredBB ], [ %e72.0, %originalBB173alteredBB ], [ %e72.0, %originalBB169alteredBB ], [ %e72.0, %originalBB131alteredBB ], [ %e72.0, %originalBB101alteredBB ], [ %e72.0, %originalBBalteredBB ], [ %e72.0, %originalBBpart2256 ], [ %e72.0, %originalBB241 ], [ %e72.0, %for.inc ], [ %e72.0, %originalBBpart2239 ], [ %e72.0, %originalBB237 ], [ %e72.0, %if.end100 ], [ %e72.0, %if.end99 ], [ %e72.0, %if.end98 ], [ %e72.0, %originalBBpart2235 ], [ %e72.0, %originalBB233 ], [ %e72.0, %if.end96 ], [ %e72.0, %if.then95 ], [ %e72.0, %if.end92 ], [ 0.000000e+00, %if.then91 ], [ %conv81, %if.then71 ], [ %e72.0, %if.else68 ], [ %e72.0, %if.end65 ], [ %e72.0, %if.then64 ], [ %e72.0, %if.end61 ], [ %e72.0, %if.then60 ], [ %e72.0, %originalBBpart2231 ], [ %e72.0, %originalBB181 ], [ %e72.0, %if.then41 ], [ %e72.0, %if.else ], [ %e72.0, %originalBBpart2179 ], [ %e72.0, %originalBB177 ], [ %e72.0, %if.end37 ], [ %e72.0, %originalBBpart2175 ], [ %e72.0, %originalBB173 ], [ %e72.0, %if.then36 ], [ %e72.0, %originalBBpart2171 ], [ %e72.0, %originalBB169 ], [ %e72.0, %if.end ], [ %e72.0, %if.then33 ], [ %e72.0, %originalBBpart2167 ], [ %e72.0, %originalBB131 ], [ %e72.0, %if.then ], [ %e72.0, %originalBBpart2129 ], [ %e72.0, %originalBB101 ], [ %e72.0, %for.body ], [ %e72.0, %originalBBpart2 ], [ %e72.0, %originalBB ], [ %e72.0, %for.cond ]
  %f73.0.be = phi double [ %f73.0, %loopEntry ], [ %f73.0, %originalBB241alteredBB ], [ %f73.0, %originalBB237alteredBB ], [ %f73.0, %originalBB233alteredBB ], [ %f73.0, %originalBB181alteredBB ], [ %f73.0, %originalBB177alteredBB ], [ %f73.0, %originalBB173alteredBB ], [ %f73.0, %originalBB169alteredBB ], [ %f73.0, %originalBB131alteredBB ], [ %f73.0, %originalBB101alteredBB ], [ %f73.0, %originalBBalteredBB ], [ %f73.0, %originalBBpart2256 ], [ %f73.0, %originalBB241 ], [ %f73.0, %for.inc ], [ %f73.0, %originalBBpart2239 ], [ %f73.0, %originalBB237 ], [ %f73.0, %if.end100 ], [ %f73.0, %if.end99 ], [ %f73.0, %if.end98 ], [ %f73.0, %originalBBpart2235 ], [ %f73.0, %originalBB233 ], [ %f73.0, %if.end96 ], [ 0.000000e+00, %if.then95 ], [ %f73.0, %if.end92 ], [ %f73.0, %if.then91 ], [ %div88, %if.then71 ], [ %f73.0, %if.else68 ], [ %f73.0, %if.end65 ], [ %f73.0, %if.then64 ], [ %f73.0, %if.end61 ], [ %f73.0, %if.then60 ], [ %f73.0, %originalBBpart2231 ], [ %f73.0, %originalBB181 ], [ %f73.0, %if.then41 ], [ %f73.0, %if.else ], [ %f73.0, %originalBBpart2179 ], [ %f73.0, %originalBB177 ], [ %f73.0, %if.end37 ], [ %f73.0, %originalBBpart2175 ], [ %f73.0, %originalBB173 ], [ %f73.0, %if.then36 ], [ %f73.0, %originalBBpart2171 ], [ %f73.0, %originalBB169 ], [ %f73.0, %if.end ], [ %f73.0, %if.then33 ], [ %f73.0, %originalBBpart2167 ], [ %f73.0, %originalBB131 ], [ %f73.0, %if.then ], [ %f73.0, %originalBBpart2129 ], [ %f73.0, %originalBB101 ], [ %f73.0, %for.body ], [ %f73.0, %originalBBpart2 ], [ %f73.0, %originalBB ], [ %f73.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -517324174, %originalBB241alteredBB ], [ -296969683, %originalBB237alteredBB ], [ -576262073, %originalBB233alteredBB ], [ 1250116582, %originalBB181alteredBB ], [ 1139502965, %originalBB177alteredBB ], [ 369567545, %originalBB173alteredBB ], [ -259464779, %originalBB169alteredBB ], [ -425402087, %originalBB131alteredBB ], [ 466320029, %originalBB101alteredBB ], [ 485760603, %originalBBalteredBB ], [ 196839724, %originalBBpart2256 ], [ %202, %originalBB241 ], [ %193, %for.inc ], [ -1693221144, %originalBBpart2239 ], [ %184, %originalBB237 ], [ %175, %if.end100 ], [ 1931797341, %if.end99 ], [ 838194114, %if.end98 ], [ 2065395841, %originalBBpart2235 ], [ %166, %originalBB233 ], [ %157, %if.end96 ], [ -1118524136, %if.then95 ], [ %148, %if.end92 ], [ -1021570864, %if.then91 ], [ %147, %if.then71 ], [ %143, %if.else68 ], [ 838194114, %if.end65 ], [ 1685745432, %if.then64 ], [ %142, %if.end61 ], [ -1155416114, %if.then60 ], [ %141, %originalBBpart2231 ], [ %140, %originalBB181 ], [ %128, %if.then41 ], [ %119, %if.else ], [ 1931797341, %originalBBpart2179 ], [ %118, %originalBB177 ], [ %109, %if.end37 ], [ -1035323840, %originalBBpart2175 ], [ %100, %originalBB173 ], [ %91, %if.then36 ], [ %82, %originalBBpart2171 ], [ %81, %originalBB169 ], [ %72, %if.end ], [ -757624194, %if.then33 ], [ %63, %originalBBpart2167 ], [ %62, %originalBB131 ], [ %50, %if.then ], [ %41, %originalBBpart2129 ], [ %40, %originalBB101 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 485760603, i32 -1531293889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1593617755, i32 -1531293889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1815056870, i32 1108397969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 466320029, i32 -219940762
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2, float* nonnull %arrayidx4)
  %29 = load float, float* %arrayidx2, align 4
  %mul = fmul float %29, %29
  %30 = load float, float* %arrayidx, align 4
  %mul12 = fmul float %30, 4.000000e+00
  %31 = load float, float* %arrayidx4, align 4
  %mul15 = fmul float %mul12, %31
  %sub = fsub float %mul, %mul15
  %conv = fpext float %sub to double
  %cmp16 = fcmp oeq float %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1806653641, i32 -219940762
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1371480190, i32 2059771321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -425402087, i32 917874874
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18
  %51 = load float, float* %arrayidx19, align 4
  %sub20 = fneg float %51
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom18
  %52 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float %52, 2.000000e+00
  %div = fdiv float %sub20, %mul23
  %conv24 = fpext float %div to double
  %call25 = call double @sqrt(double %d.0) #3
  %53 = load float, float* %arrayidx22, align 4
  %mul28 = fmul float %53, 2.000000e+00
  %conv29 = fpext float %mul28 to double
  %div30 = fdiv double %call25, %conv29
  %cmp31 = fcmp oeq float %div, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 219300717, i32 917874874
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1203844294, i32 -757624194
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -259464779, i32 1502282679
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp34 = fcmp oeq double %f.0, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -732972176, i32 1502282679
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %82 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 224491829, i32 -1035323840
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 369567545, i32 -701438053
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -648298958, i32 -701438053
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1139502965, i32 1151120020
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %e.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1641865939, i32 1151120020
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp39 = fcmp ogt double %d.0, 0.000000e+00
  %119 = select i1 %cmp39, i32 955592129, i32 1553483226
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1250116582, i32 1358866119
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %129 = load float, float* %arrayidx45, align 4
  %sub46 = fneg float %129
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44
  %130 = load float, float* %arrayidx48, align 4
  %mul49 = fmul float %130, 2.000000e+00
  %div50 = fdiv float %sub46, %mul49
  %conv51 = fpext float %div50 to double
  %call52 = call double @sqrt(double %d.0) #3
  %131 = load float, float* %arrayidx48, align 4
  %mul55 = fmul float %131, 2.000000e+00
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %call52, %conv56
  %cmp58 = fcmp oeq float %div50, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 670914988, i32 1358866119
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %141 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1376800181, i32 -1155416114
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = fcmp oeq double %f43.0, 0.000000e+00
  %142 = select i1 %cmp62, i32 552374657, i32 1685745432
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %add = fadd double %e42.0, %f43.0
  %sub66 = fsub double %e42.0, %f43.0
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %add, double %sub66)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = fcmp olt double %d.0, 0.000000e+00
  %143 = select i1 %cmp69, i32 1098143808, i32 2065395841
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  %144 = load float, float* %arrayidx75, align 4
  %sub76 = fneg float %144
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom74
  %145 = load float, float* %arrayidx78, align 4
  %mul79 = fmul float %145, 2.000000e+00
  %div80 = fdiv float %sub76, %mul79
  %conv81 = fpext float %div80 to double
  %sub82 = fneg double %d.0
  %call83 = call double @sqrt(double %sub82) #3
  %146 = load float, float* %arrayidx78, align 4
  %mul86 = fmul float %146, 2.000000e+00
  %conv87 = fpext float %mul86 to double
  %div88 = fdiv double %call83, %conv87
  %cmp89 = fcmp oeq float %div80, 0.000000e+00
  %147 = select i1 %cmp89, i32 -1223804988, i32 -1021570864
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = fcmp oeq double %f73.0, 0.000000e+00
  %148 = select i1 %cmp93, i32 -108453410, i32 -1118524136
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -576262073, i32 2117794085
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %e72.0, double %f73.0, double %e72.0, double %f73.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -803801655, i32 2117794085
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -296969683, i32 -1477985683
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1617651228, i32 -1477985683
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -517324174, i32 558826872
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1335257093, i32 558826872
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB, float* nonnull %arrayidx2alteredBB, float* nonnull %arrayidx4alteredBB)
  %203 = load float, float* %arrayidx2alteredBB, align 4
  %mulalteredBB = fmul float %203, %203
  %204 = load float, float* %arrayidxalteredBB, align 4
  %mul12alteredBB = fmul float %204, 4.000000e+00
  %205 = load float, float* %arrayidx4alteredBB, align 4
  %mul15alteredBB = fmul float %mul12alteredBB, %205
  %_118 = fsub float %mulalteredBB, %mul15alteredBB
  %convalteredBB = fpext float %_118 to double
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18alteredBB
  %206 = load float, float* %arrayidx19alteredBB, align 4
  %_132 = fneg float %206
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom18alteredBB
  %207 = load float, float* %arrayidx22alteredBB, align 4
  %mul23alteredBB = fmul float %207, 2.000000e+00
  %divalteredBB = fdiv float %_132, %mul23alteredBB
  %conv24alteredBB = fpext float %divalteredBB to double
  %call25alteredBB = call double @sqrt(double %d.0) #3
  %208 = load float, float* %arrayidx22alteredBB, align 4
  %mul28alteredBB = fmul float %208, 2.000000e+00
  %conv29alteredBB = fpext float %mul28alteredBB to double
  %div30alteredBB = fdiv double %call25alteredBB, %conv29alteredBB
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %e.0)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %209 = load float, float* %arrayidx45alteredBB, align 4
  %_184 = fneg float %209
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom44alteredBB
  %210 = load float, float* %arrayidx48alteredBB, align 4
  %mul49alteredBB = fmul float %210, 2.000000e+00
  %div50alteredBB = fdiv float %_184, %mul49alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  %call52alteredBB = call double @sqrt(double %d.0) #3
  %211 = load float, float* %arrayidx48alteredBB, align 4
  %mul55alteredBB = fmul float %211, 2.000000e+00
  %conv56alteredBB = fpext float %mul55alteredBB to double
  %div57alteredBB = fdiv double %call52alteredBB, %conv56alteredBB
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %e72.0, double %f73.0, double %e72.0, double %f73.0)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %j.0, 1
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

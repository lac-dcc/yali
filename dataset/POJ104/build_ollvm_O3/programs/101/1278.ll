; ModuleID = 'build_ollvm/programs/101/1278.ll'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %jj49.0 = phi i32 [ undef, %entry ], [ %jj49.0.be, %loopEntry.backedge ]
  %r56.0 = phi i32 [ undef, %entry ], [ %r56.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %ii100.0 = phi i32 [ undef, %entry ], [ %ii100.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -709732086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -709732086, label %for.cond
    i32 -495192092, label %originalBB
    i32 922776222, label %originalBBpart2
    i32 1719137367, label %for.body
    i32 1844318929, label %if.then
    i32 -520782480, label %if.else
    i32 254189323, label %if.then10
    i32 1503207332, label %if.end
    i32 1532618135, label %if.end15
    i32 570027239, label %for.inc
    i32 1286455496, label %for.end
    i32 873525548, label %originalBB117
    i32 1365066562, label %originalBBpart2122
    i32 -968930258, label %for.cond17
    i32 -167462314, label %originalBB124
    i32 1965345707, label %originalBBpart2126
    i32 -347298810, label %for.body20
    i32 -1026835361, label %for.cond21
    i32 -1958819169, label %for.body24
    i32 -612462982, label %if.then31
    i32 -617072414, label %originalBB128
    i32 -438749481, label %originalBBpart2145
    i32 1722672024, label %if.end42
    i32 -128170073, label %for.inc43
    i32 2140496465, label %for.end45
    i32 1078619100, label %originalBB147
    i32 1033412554, label %originalBBpart2149
    i32 -1671182703, label %for.inc46
    i32 1040138984, label %originalBB151
    i32 -1759441326, label %originalBBpart2171
    i32 -1539334838, label %for.end47
    i32 1496392548, label %for.cond51
    i32 113392161, label %for.body54
    i32 766293877, label %originalBB173
    i32 -1702214782, label %originalBBpart2175
    i32 1705074393, label %for.cond57
    i32 2053783701, label %for.body60
    i32 -1031805571, label %if.then68
    i32 1715625125, label %if.end81
    i32 -1206032098, label %for.inc82
    i32 1858839250, label %for.end84
    i32 -1824734218, label %for.inc85
    i32 -1292510460, label %for.end87
    i32 1877163442, label %originalBB177
    i32 777971174, label %originalBBpart2179
    i32 114586030, label %for.cond89
    i32 -1842004243, label %for.body92
    i32 459860792, label %for.inc96
    i32 820311216, label %for.end98
    i32 1678607486, label %for.cond101
    i32 -759460615, label %for.body104
    i32 -1452093436, label %if.then111
    i32 -790593872, label %if.end113
    i32 -260404633, label %for.inc114
    i32 -1809520846, label %for.end116
    i32 537093767, label %originalBBalteredBB
    i32 1748323336, label %originalBB117alteredBB
    i32 1700430800, label %originalBB124alteredBB
    i32 -1610023520, label %originalBB128alteredBB
    i32 1942623318, label %originalBB147alteredBB
    i32 720138345, label %originalBB151alteredBB
    i32 -2018944642, label %originalBB173alteredBB
    i32 607128936, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %if.then111, %for.body104, %for.cond101, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2179, %originalBB177, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then68, %for.body60, %for.cond57, %originalBBpart2175, %originalBB173, %for.body54, %for.cond51, %for.end47, %originalBBpart2171, %originalBB151, %for.inc46, %originalBBpart2149, %originalBB147, %for.end45, %for.inc43, %if.end42, %originalBBpart2145, %originalBB128, %if.then31, %for.body24, %for.cond21, %for.body20, %originalBBpart2126, %originalBB124, %for.cond17, %originalBBpart2122, %originalBB117, %for.end, %for.inc, %if.end15, %if.end, %if.then10, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.then111 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then68 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then31 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %if.end ], [ %24, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then68 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB177alteredBB ], [ %jj.0, %originalBB173alteredBB ], [ %185, %originalBB151alteredBB ], [ %jj.0, %originalBB147alteredBB ], [ %jj.0, %originalBB128alteredBB ], [ %jj.0, %originalBB124alteredBB ], [ %181, %originalBB117alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc114 ], [ %jj.0, %if.end113 ], [ %jj.0, %if.then111 ], [ %jj.0, %for.body104 ], [ %jj.0, %for.cond101 ], [ %jj.0, %for.end98 ], [ %jj.0, %for.inc96 ], [ %jj.0, %for.body92 ], [ %jj.0, %for.cond89 ], [ %jj.0, %originalBBpart2179 ], [ %jj.0, %originalBB177 ], [ %jj.0, %for.end87 ], [ %jj.0, %for.inc85 ], [ %jj.0, %for.end84 ], [ %jj.0, %for.inc82 ], [ %jj.0, %if.end81 ], [ %jj.0, %if.then68 ], [ %jj.0, %for.body60 ], [ %jj.0, %for.cond57 ], [ %jj.0, %originalBBpart2175 ], [ %jj.0, %originalBB173 ], [ %jj.0, %for.body54 ], [ %jj.0, %for.cond51 ], [ %jj.0, %for.end47 ], [ %jj.0, %originalBBpart2171 ], [ %118, %originalBB151 ], [ %jj.0, %for.inc46 ], [ %jj.0, %originalBBpart2149 ], [ %jj.0, %originalBB147 ], [ %jj.0, %for.end45 ], [ %jj.0, %for.inc43 ], [ %jj.0, %if.end42 ], [ %jj.0, %originalBBpart2145 ], [ %jj.0, %originalBB128 ], [ %jj.0, %if.then31 ], [ %jj.0, %for.body24 ], [ %jj.0, %for.cond21 ], [ %jj.0, %for.body20 ], [ %jj.0, %originalBBpart2126 ], [ %jj.0, %originalBB124 ], [ %jj.0, %for.cond17 ], [ %jj.0, %originalBBpart2122 ], [ %35, %originalBB117 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %if.end15 ], [ %jj.0, %if.end ], [ %jj.0, %if.then10 ], [ %jj.0, %if.else ], [ %jj.0, %if.then ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc114 ], [ %r.0, %if.end113 ], [ %r.0, %if.then111 ], [ %r.0, %for.body104 ], [ %r.0, %for.cond101 ], [ %r.0, %for.end98 ], [ %r.0, %for.inc96 ], [ %r.0, %for.body92 ], [ %r.0, %for.cond89 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %if.end81 ], [ %r.0, %if.then68 ], [ %r.0, %for.body60 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %for.end47 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB151 ], [ %r.0, %for.inc46 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.end45 ], [ %90, %for.inc43 ], [ %r.0, %if.end42 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB128 ], [ %r.0, %if.then31 ], [ %r.0, %for.body24 ], [ %r.0, %for.cond21 ], [ 0, %for.body20 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB117 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end15 ], [ %r.0, %if.end ], [ %r.0, %if.then10 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %jj49.0.be = phi i32 [ %jj49.0, %loopEntry ], [ %jj49.0, %originalBB177alteredBB ], [ %jj49.0, %originalBB173alteredBB ], [ %jj49.0, %originalBB151alteredBB ], [ %jj49.0, %originalBB147alteredBB ], [ %jj49.0, %originalBB128alteredBB ], [ %jj49.0, %originalBB124alteredBB ], [ %jj49.0, %originalBB117alteredBB ], [ %jj49.0, %originalBBalteredBB ], [ %jj49.0, %for.inc114 ], [ %jj49.0, %if.end113 ], [ %jj49.0, %if.then111 ], [ %jj49.0, %for.body104 ], [ %jj49.0, %for.cond101 ], [ %jj49.0, %for.end98 ], [ %jj49.0, %for.inc96 ], [ %jj49.0, %for.body92 ], [ %jj49.0, %for.cond89 ], [ %jj49.0, %originalBBpart2179 ], [ %jj49.0, %originalBB177 ], [ %jj49.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %jj49.0, %for.end84 ], [ %jj49.0, %for.inc82 ], [ %jj49.0, %if.end81 ], [ %jj49.0, %if.then68 ], [ %jj49.0, %for.body60 ], [ %jj49.0, %for.cond57 ], [ %jj49.0, %originalBBpart2175 ], [ %jj49.0, %originalBB173 ], [ %jj49.0, %for.body54 ], [ %jj49.0, %for.cond51 ], [ %128, %for.end47 ], [ %jj49.0, %originalBBpart2171 ], [ %jj49.0, %originalBB151 ], [ %jj49.0, %for.inc46 ], [ %jj49.0, %originalBBpart2149 ], [ %jj49.0, %originalBB147 ], [ %jj49.0, %for.end45 ], [ %jj49.0, %for.inc43 ], [ %jj49.0, %if.end42 ], [ %jj49.0, %originalBBpart2145 ], [ %jj49.0, %originalBB128 ], [ %jj49.0, %if.then31 ], [ %jj49.0, %for.body24 ], [ %jj49.0, %for.cond21 ], [ %jj49.0, %for.body20 ], [ %jj49.0, %originalBBpart2126 ], [ %jj49.0, %originalBB124 ], [ %jj49.0, %for.cond17 ], [ %jj49.0, %originalBBpart2122 ], [ %jj49.0, %originalBB117 ], [ %jj49.0, %for.end ], [ %jj49.0, %for.inc ], [ %jj49.0, %if.end15 ], [ %jj49.0, %if.end ], [ %jj49.0, %if.then10 ], [ %jj49.0, %if.else ], [ %jj49.0, %if.then ], [ %jj49.0, %for.body ], [ %jj49.0, %originalBBpart2 ], [ %jj49.0, %originalBB ], [ %jj49.0, %for.cond ]
  %r56.0.be = phi i32 [ %r56.0, %loopEntry ], [ %r56.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %r56.0, %originalBB151alteredBB ], [ %r56.0, %originalBB147alteredBB ], [ %r56.0, %originalBB128alteredBB ], [ %r56.0, %originalBB124alteredBB ], [ %r56.0, %originalBB117alteredBB ], [ %r56.0, %originalBBalteredBB ], [ %r56.0, %for.inc114 ], [ %r56.0, %if.end113 ], [ %r56.0, %if.then111 ], [ %r56.0, %for.body104 ], [ %r56.0, %for.cond101 ], [ %r56.0, %for.end98 ], [ %r56.0, %for.inc96 ], [ %r56.0, %for.body92 ], [ %r56.0, %for.cond89 ], [ %r56.0, %originalBBpart2179 ], [ %r56.0, %originalBB177 ], [ %r56.0, %for.end87 ], [ %r56.0, %for.inc85 ], [ %r56.0, %for.end84 ], [ %154, %for.inc82 ], [ %r56.0, %if.end81 ], [ %r56.0, %if.then68 ], [ %r56.0, %for.body60 ], [ %r56.0, %for.cond57 ], [ %r56.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %r56.0, %for.body54 ], [ %r56.0, %for.cond51 ], [ %r56.0, %for.end47 ], [ %r56.0, %originalBBpart2171 ], [ %r56.0, %originalBB151 ], [ %r56.0, %for.inc46 ], [ %r56.0, %originalBBpart2149 ], [ %r56.0, %originalBB147 ], [ %r56.0, %for.end45 ], [ %r56.0, %for.inc43 ], [ %r56.0, %if.end42 ], [ %r56.0, %originalBBpart2145 ], [ %r56.0, %originalBB128 ], [ %r56.0, %if.then31 ], [ %r56.0, %for.body24 ], [ %r56.0, %for.cond21 ], [ %r56.0, %for.body20 ], [ %r56.0, %originalBBpart2126 ], [ %r56.0, %originalBB124 ], [ %r56.0, %for.cond17 ], [ %r56.0, %originalBBpart2122 ], [ %r56.0, %originalBB117 ], [ %r56.0, %for.end ], [ %r56.0, %for.inc ], [ %r56.0, %if.end15 ], [ %r56.0, %if.end ], [ %r56.0, %if.then10 ], [ %r56.0, %if.else ], [ %r56.0, %if.then ], [ %r56.0, %for.body ], [ %r56.0, %originalBBpart2 ], [ %r56.0, %originalBB ], [ %r56.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then111 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then68 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %.neg43, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ 0, %originalBB177alteredBB ], [ %ii.0, %originalBB173alteredBB ], [ %ii.0, %originalBB151alteredBB ], [ %ii.0, %originalBB147alteredBB ], [ %ii.0, %originalBB128alteredBB ], [ %ii.0, %originalBB124alteredBB ], [ %ii.0, %originalBB117alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc114 ], [ %ii.0, %if.end113 ], [ %ii.0, %if.then111 ], [ %ii.0, %for.body104 ], [ %ii.0, %for.cond101 ], [ %ii.0, %for.end98 ], [ %175, %for.inc96 ], [ %ii.0, %for.body92 ], [ %ii.0, %for.cond89 ], [ %ii.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %ii.0, %for.end87 ], [ %ii.0, %for.inc85 ], [ %ii.0, %for.end84 ], [ %ii.0, %for.inc82 ], [ %ii.0, %if.end81 ], [ %ii.0, %if.then68 ], [ %ii.0, %for.body60 ], [ %ii.0, %for.cond57 ], [ %ii.0, %originalBBpart2175 ], [ %ii.0, %originalBB173 ], [ %ii.0, %for.body54 ], [ %ii.0, %for.cond51 ], [ %ii.0, %for.end47 ], [ %ii.0, %originalBBpart2171 ], [ %ii.0, %originalBB151 ], [ %ii.0, %for.inc46 ], [ %ii.0, %originalBBpart2149 ], [ %ii.0, %originalBB147 ], [ %ii.0, %for.end45 ], [ %ii.0, %for.inc43 ], [ %ii.0, %if.end42 ], [ %ii.0, %originalBBpart2145 ], [ %ii.0, %originalBB128 ], [ %ii.0, %if.then31 ], [ %ii.0, %for.body24 ], [ %ii.0, %for.cond21 ], [ %ii.0, %for.body20 ], [ %ii.0, %originalBBpart2126 ], [ %ii.0, %originalBB124 ], [ %ii.0, %for.cond17 ], [ %ii.0, %originalBBpart2122 ], [ %ii.0, %originalBB117 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %if.end15 ], [ %ii.0, %if.end ], [ %ii.0, %if.then10 ], [ %ii.0, %if.else ], [ %ii.0, %if.then ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %ii100.0.be = phi i32 [ %ii100.0, %loopEntry ], [ %ii100.0, %originalBB177alteredBB ], [ %ii100.0, %originalBB173alteredBB ], [ %ii100.0, %originalBB151alteredBB ], [ %ii100.0, %originalBB147alteredBB ], [ %ii100.0, %originalBB128alteredBB ], [ %ii100.0, %originalBB124alteredBB ], [ %ii100.0, %originalBB117alteredBB ], [ %ii100.0, %originalBBalteredBB ], [ %180, %for.inc114 ], [ %ii100.0, %if.end113 ], [ %ii100.0, %if.then111 ], [ %ii100.0, %for.body104 ], [ %ii100.0, %for.cond101 ], [ 0, %for.end98 ], [ %ii100.0, %for.inc96 ], [ %ii100.0, %for.body92 ], [ %ii100.0, %for.cond89 ], [ %ii100.0, %originalBBpart2179 ], [ %ii100.0, %originalBB177 ], [ %ii100.0, %for.end87 ], [ %ii100.0, %for.inc85 ], [ %ii100.0, %for.end84 ], [ %ii100.0, %for.inc82 ], [ %ii100.0, %if.end81 ], [ %ii100.0, %if.then68 ], [ %ii100.0, %for.body60 ], [ %ii100.0, %for.cond57 ], [ %ii100.0, %originalBBpart2175 ], [ %ii100.0, %originalBB173 ], [ %ii100.0, %for.body54 ], [ %ii100.0, %for.cond51 ], [ %ii100.0, %for.end47 ], [ %ii100.0, %originalBBpart2171 ], [ %ii100.0, %originalBB151 ], [ %ii100.0, %for.inc46 ], [ %ii100.0, %originalBBpart2149 ], [ %ii100.0, %originalBB147 ], [ %ii100.0, %for.end45 ], [ %ii100.0, %for.inc43 ], [ %ii100.0, %if.end42 ], [ %ii100.0, %originalBBpart2145 ], [ %ii100.0, %originalBB128 ], [ %ii100.0, %if.then31 ], [ %ii100.0, %for.body24 ], [ %ii100.0, %for.cond21 ], [ %ii100.0, %for.body20 ], [ %ii100.0, %originalBBpart2126 ], [ %ii100.0, %originalBB124 ], [ %ii100.0, %for.cond17 ], [ %ii100.0, %originalBBpart2122 ], [ %ii100.0, %originalBB117 ], [ %ii100.0, %for.end ], [ %ii100.0, %for.inc ], [ %ii100.0, %if.end15 ], [ %ii100.0, %if.end ], [ %ii100.0, %if.then10 ], [ %ii100.0, %if.else ], [ %ii100.0, %if.then ], [ %ii100.0, %for.body ], [ %ii100.0, %originalBBpart2 ], [ %ii100.0, %originalBB ], [ %ii100.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1877163442, %originalBB177alteredBB ], [ 766293877, %originalBB173alteredBB ], [ 1040138984, %originalBB151alteredBB ], [ 1078619100, %originalBB147alteredBB ], [ -617072414, %originalBB128alteredBB ], [ -167462314, %originalBB124alteredBB ], [ 873525548, %originalBB117alteredBB ], [ -495192092, %originalBBalteredBB ], [ 1678607486, %for.inc114 ], [ -260404633, %if.end113 ], [ -790593872, %if.then111 ], [ %179, %for.body104 ], [ %176, %for.cond101 ], [ 1678607486, %for.end98 ], [ 114586030, %for.inc96 ], [ 459860792, %for.body92 ], [ %173, %for.cond89 ], [ 114586030, %originalBBpart2179 ], [ %172, %originalBB177 ], [ %163, %for.end87 ], [ 1496392548, %for.inc85 ], [ -1824734218, %for.end84 ], [ 1705074393, %for.inc82 ], [ -1206032098, %if.end81 ], [ 1715625125, %if.then68 ], [ %151, %for.body60 ], [ %148, %for.cond57 ], [ 1705074393, %originalBBpart2175 ], [ %147, %originalBB173 ], [ %138, %for.body54 ], [ %129, %for.cond51 ], [ 1496392548, %for.end47 ], [ -968930258, %originalBBpart2171 ], [ %127, %originalBB151 ], [ %117, %for.inc46 ], [ -1671182703, %originalBBpart2149 ], [ %108, %originalBB147 ], [ %99, %for.end45 ], [ -1026835361, %for.inc43 ], [ -128170073, %if.end42 ], [ 1722672024, %originalBBpart2145 ], [ %89, %originalBB128 ], [ %77, %if.then31 ], [ %68, %for.body24 ], [ %64, %for.cond21 ], [ -1026835361, %for.body20 ], [ %63, %originalBBpart2126 ], [ %62, %originalBB124 ], [ %53, %for.cond17 ], [ -968930258, %originalBBpart2122 ], [ %44, %originalBB117 ], [ %34, %for.end ], [ -709732086, %for.inc ], [ 570027239, %if.end15 ], [ 1532618135, %if.end ], [ 1503207332, %if.then10 ], [ %23, %if.else ], [ 1532618135, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -495192092, i32 537093767
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
  %18 = select i1 %17, i32 922776222, i32 537093767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1719137367, i32 1286455496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %20 = load i8, i8* %arrayidx6, align 16
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 1844318929, i32 -520782480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp eq i8 %22, 102
  %23 = select i1 %cmp8, i32 254189323, i32 1503207332
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx12)
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 873525548, i32 1748323336
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %35 = add i32 %j.0, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1365066562, i32 1748323336
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -167462314, i32 1700430800
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %jj.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1965345707, i32 1700430800
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -347298810, i32 -1539334838
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %r.0, %jj.0
  %64 = select i1 %cmp22, i32 -1958819169, i32 2140496465
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom25
  %65 = load double, double* %arrayidx26, align 8
  %66 = add i32 %r.0, 1
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom27
  %67 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %65, %67
  %68 = select i1 %cmp29, i32 -612462982, i32 1722672024
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -617072414, i32 -1610023520
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %78 = add i32 %r.0, 1
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom33
  %79 = load double, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %r.0 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom35
  %80 = load double, double* %arrayidx36, align 8
  store double %80, double* %arrayidx34, align 8
  store double %79, double* %arrayidx36, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -438749481, i32 -1610023520
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1078619100, i32 1942623318
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1033412554, i32 1942623318
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1040138984, i32 720138345
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %118 = add i32 %jj.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1759441326, i32 720138345
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %128 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %jj49.0, 0
  %129 = select i1 %cmp52, i32 113392161, i32 -1292510460
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 766293877, i32 -2018944642
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1702214782, i32 -2018944642
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %r56.0, %jj49.0
  %148 = select i1 %cmp58, i32 2053783701, i32 1858839250
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %r56.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom61
  %149 = load double, double* %arrayidx62, align 8
  %.neg42 = add i32 %r56.0, 1
  %idxprom64 = sext i32 %.neg42 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %150 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %149, %150
  %151 = select i1 %cmp66, i32 -1031805571, i32 1715625125
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg41 = add i32 %r56.0, 1
  %idxprom72 = sext i32 %.neg41 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom72
  %152 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %r56.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom74
  %153 = load double, double* %arrayidx75, align 8
  store double %153, double* %arrayidx73, align 8
  store double %152, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %154 = add i32 %r56.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %jj49.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1877163442, i32 607128936
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 777971174, i32 607128936
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %ii.0, %j.0
  %173 = select i1 %cmp90, i32 -1842004243, i32 820311216
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %ii.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom93
  %174 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %174)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %175 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %ii100.0, %k.0
  %176 = select i1 %cmp102, i32 -759460615, i32 -1809520846
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %ii100.0 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom105
  %177 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %177)
  %178 = add i32 %k.0, -1
  %cmp109 = icmp slt i32 %ii100.0, %178
  %179 = select i1 %cmp109, i32 -1452093436, i32 -790593872
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %180 = add i32 %ii100.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %r.0, 1
  %idxprom33alteredBB = sext i32 %182 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %183 = load double, double* %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %r.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom35alteredBB
  %184 = load double, double* %arrayidx36alteredBB, align 8
  store double %184, double* %arrayidx34alteredBB, align 8
  store double %183, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %jj.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

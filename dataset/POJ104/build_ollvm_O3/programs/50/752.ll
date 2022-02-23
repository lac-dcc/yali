; ModuleID = 'build_ollvm/programs/50/752.ll'
source_filename = "source-C-CXX/50/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stre = alloca [1000 x i32], align 16
  %str = alloca [1000 x [1000 x i8]], align 16
  %stra = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [1000 x i32]* %stre to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %j79.0 = phi i32 [ undef, %entry ], [ %j79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1184926257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1184926257, label %for.cond
    i32 -578378850, label %originalBB
    i32 -245191546, label %originalBBpart2
    i32 -1518814190, label %for.body
    i32 1104167257, label %for.cond4
    i32 -1299784046, label %for.body7
    i32 1207821560, label %for.inc
    i32 1011947015, label %for.end
    i32 413017872, label %for.inc12
    i32 1115230388, label %for.end14
    i32 361743991, label %for.cond17
    i32 -510852014, label %for.body21
    i32 1017922744, label %originalBB106
    i32 -1374640359, label %originalBBpart2108
    i32 2064825829, label %for.cond23
    i32 1993310185, label %for.body27
    i32 -811082354, label %originalBB110
    i32 -2123328450, label %originalBBpart2112
    i32 -1914005845, label %if.then
    i32 139866542, label %if.end
    i32 -52652886, label %for.inc40
    i32 -1830443167, label %for.end42
    i32 1905805246, label %for.inc43
    i32 -651746384, label %for.end45
    i32 -1009764440, label %for.cond47
    i32 1258359600, label %originalBB114
    i32 -1505642171, label %originalBBpart2131
    i32 -383243868, label %for.body51
    i32 763025071, label %if.then56
    i32 -19648803, label %if.end59
    i32 -181383042, label %originalBB133
    i32 -2105907296, label %originalBBpart2135
    i32 -2034300597, label %for.inc60
    i32 293966885, label %for.end62
    i32 1908026774, label %if.then65
    i32 1116143342, label %originalBB137
    i32 -1184483665, label %originalBBpart2139
    i32 -1670949476, label %if.else
    i32 -959505545, label %for.cond69
    i32 2103468828, label %for.body73
    i32 1571287146, label %if.then78
    i32 1009067547, label %for.cond80
    i32 2080014169, label %for.body83
    i32 162521964, label %for.inc90
    i32 1744812410, label %for.end92
    i32 1353706117, label %if.end94
    i32 -2088681711, label %originalBB141
    i32 -917230512, label %originalBBpart2143
    i32 -259574182, label %for.inc95
    i32 1244113325, label %for.end97
    i32 479659047, label %if.end98
    i32 -612319711, label %originalBB145
    i32 -1645816163, label %originalBBpart2147
    i32 839039586, label %originalBBalteredBB
    i32 -1663850889, label %originalBB106alteredBB
    i32 1490779287, label %originalBB110alteredBB
    i32 1946581953, label %originalBB114alteredBB
    i32 -654593064, label %originalBB133alteredBB
    i32 -1614743443, label %originalBB137alteredBB
    i32 -43769409, label %originalBB141alteredBB
    i32 1080814067, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB145, %if.end98, %for.end97, %for.inc95, %originalBBpart2143, %originalBB141, %if.end94, %for.end92, %for.inc90, %for.body83, %for.cond80, %if.then78, %for.body73, %for.cond69, %if.else, %originalBBpart2139, %originalBB137, %if.then65, %for.end62, %for.inc60, %originalBBpart2135, %originalBB133, %if.end59, %if.then56, %for.body51, %originalBBpart2131, %originalBB114, %for.cond47, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body27, %for.cond23, %originalBBpart2108, %originalBB106, %for.body21, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB145 ], [ %max.0, %if.end98 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %if.end94 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond69 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then65 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end59 ], [ %95, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end14 ], [ %26, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %if.end98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end94 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB145alteredBB ], [ %i16.0, %originalBB141alteredBB ], [ %i16.0, %originalBB137alteredBB ], [ %i16.0, %originalBB133alteredBB ], [ %i16.0, %originalBB114alteredBB ], [ %i16.0, %originalBB110alteredBB ], [ %i16.0, %originalBB106alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB145 ], [ %i16.0, %if.end98 ], [ %i16.0, %for.end97 ], [ %i16.0, %for.inc95 ], [ %i16.0, %originalBBpart2143 ], [ %i16.0, %originalBB141 ], [ %i16.0, %if.end94 ], [ %i16.0, %for.end92 ], [ %i16.0, %for.inc90 ], [ %i16.0, %for.body83 ], [ %i16.0, %for.cond80 ], [ %i16.0, %if.then78 ], [ %i16.0, %for.body73 ], [ %i16.0, %for.cond69 ], [ %i16.0, %if.else ], [ %i16.0, %originalBBpart2139 ], [ %i16.0, %originalBB137 ], [ %i16.0, %if.then65 ], [ %i16.0, %for.end62 ], [ %i16.0, %for.inc60 ], [ %i16.0, %originalBBpart2135 ], [ %i16.0, %originalBB133 ], [ %i16.0, %if.end59 ], [ %i16.0, %if.then56 ], [ %i16.0, %for.body51 ], [ %i16.0, %originalBBpart2131 ], [ %i16.0, %originalBB114 ], [ %i16.0, %for.cond47 ], [ %i16.0, %for.end45 ], [ %71, %for.inc43 ], [ %i16.0, %for.end42 ], [ %i16.0, %for.inc40 ], [ %i16.0, %if.end ], [ %i16.0, %if.then ], [ %i16.0, %originalBBpart2112 ], [ %i16.0, %originalBB110 ], [ %i16.0, %for.body27 ], [ %i16.0, %for.cond23 ], [ %i16.0, %originalBBpart2108 ], [ %i16.0, %originalBB106 ], [ %i16.0, %for.body21 ], [ %i16.0, %for.cond17 ], [ 0, %for.end14 ], [ %i16.0, %for.inc12 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %for.body7 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.body ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB145alteredBB ], [ %j22.0, %originalBB141alteredBB ], [ %j22.0, %originalBB137alteredBB ], [ %j22.0, %originalBB133alteredBB ], [ %j22.0, %originalBB114alteredBB ], [ %j22.0, %originalBB110alteredBB ], [ %i16.0, %originalBB106alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBB145 ], [ %j22.0, %if.end98 ], [ %j22.0, %for.end97 ], [ %j22.0, %for.inc95 ], [ %j22.0, %originalBBpart2143 ], [ %j22.0, %originalBB141 ], [ %j22.0, %if.end94 ], [ %j22.0, %for.end92 ], [ %j22.0, %for.inc90 ], [ %j22.0, %for.body83 ], [ %j22.0, %for.cond80 ], [ %j22.0, %if.then78 ], [ %j22.0, %for.body73 ], [ %j22.0, %for.cond69 ], [ %j22.0, %if.else ], [ %j22.0, %originalBBpart2139 ], [ %j22.0, %originalBB137 ], [ %j22.0, %if.then65 ], [ %j22.0, %for.end62 ], [ %j22.0, %for.inc60 ], [ %j22.0, %originalBBpart2135 ], [ %j22.0, %originalBB133 ], [ %j22.0, %if.end59 ], [ %j22.0, %if.then56 ], [ %j22.0, %for.body51 ], [ %j22.0, %originalBBpart2131 ], [ %j22.0, %originalBB114 ], [ %j22.0, %for.cond47 ], [ %j22.0, %for.end45 ], [ %j22.0, %for.inc43 ], [ %j22.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %originalBBpart2112 ], [ %j22.0, %originalBB110 ], [ %j22.0, %for.body27 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart2108 ], [ %i16.0, %originalBB106 ], [ %j22.0, %for.body21 ], [ %j22.0, %for.cond17 ], [ %j22.0, %for.end14 ], [ %j22.0, %for.inc12 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %for.body7 ], [ %j22.0, %for.cond4 ], [ %j22.0, %for.body ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB145alteredBB ], [ %i46.0, %originalBB141alteredBB ], [ %i46.0, %originalBB137alteredBB ], [ %i46.0, %originalBB133alteredBB ], [ %i46.0, %originalBB114alteredBB ], [ %i46.0, %originalBB110alteredBB ], [ %i46.0, %originalBB106alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBB145 ], [ %i46.0, %if.end98 ], [ %i46.0, %for.end97 ], [ %i46.0, %for.inc95 ], [ %i46.0, %originalBBpart2143 ], [ %i46.0, %originalBB141 ], [ %i46.0, %if.end94 ], [ %i46.0, %for.end92 ], [ %i46.0, %for.inc90 ], [ %i46.0, %for.body83 ], [ %i46.0, %for.cond80 ], [ %i46.0, %if.then78 ], [ %i46.0, %for.body73 ], [ %i46.0, %for.cond69 ], [ %i46.0, %if.else ], [ %i46.0, %originalBBpart2139 ], [ %i46.0, %originalBB137 ], [ %i46.0, %if.then65 ], [ %i46.0, %for.end62 ], [ %114, %for.inc60 ], [ %i46.0, %originalBBpart2135 ], [ %i46.0, %originalBB133 ], [ %i46.0, %if.end59 ], [ %i46.0, %if.then56 ], [ %i46.0, %for.body51 ], [ %i46.0, %originalBBpart2131 ], [ %i46.0, %originalBB114 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.end42 ], [ %i46.0, %for.inc40 ], [ %i46.0, %if.end ], [ %i46.0, %if.then ], [ %i46.0, %originalBBpart2112 ], [ %i46.0, %originalBB110 ], [ %i46.0, %for.body27 ], [ %i46.0, %for.cond23 ], [ %i46.0, %originalBBpart2108 ], [ %i46.0, %originalBB106 ], [ %i46.0, %for.body21 ], [ %i46.0, %for.cond17 ], [ %i46.0, %for.end14 ], [ %i46.0, %for.inc12 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %for.body7 ], [ %i46.0, %for.cond4 ], [ %i46.0, %for.body ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB145alteredBB ], [ %i68.0, %originalBB141alteredBB ], [ %i68.0, %originalBB137alteredBB ], [ %i68.0, %originalBB133alteredBB ], [ %i68.0, %originalBB114alteredBB ], [ %i68.0, %originalBB110alteredBB ], [ %i68.0, %originalBB106alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %i68.0, %originalBB145 ], [ %i68.0, %if.end98 ], [ %i68.0, %for.end97 ], [ %161, %for.inc95 ], [ %i68.0, %originalBBpart2143 ], [ %i68.0, %originalBB141 ], [ %i68.0, %if.end94 ], [ %i68.0, %for.end92 ], [ %i68.0, %for.inc90 ], [ %i68.0, %for.body83 ], [ %i68.0, %for.cond80 ], [ %i68.0, %if.then78 ], [ %i68.0, %for.body73 ], [ %i68.0, %for.cond69 ], [ 0, %if.else ], [ %i68.0, %originalBBpart2139 ], [ %i68.0, %originalBB137 ], [ %i68.0, %if.then65 ], [ %i68.0, %for.end62 ], [ %i68.0, %for.inc60 ], [ %i68.0, %originalBBpart2135 ], [ %i68.0, %originalBB133 ], [ %i68.0, %if.end59 ], [ %i68.0, %if.then56 ], [ %i68.0, %for.body51 ], [ %i68.0, %originalBBpart2131 ], [ %i68.0, %originalBB114 ], [ %i68.0, %for.cond47 ], [ %i68.0, %for.end45 ], [ %i68.0, %for.inc43 ], [ %i68.0, %for.end42 ], [ %i68.0, %for.inc40 ], [ %i68.0, %if.end ], [ %i68.0, %if.then ], [ %i68.0, %originalBBpart2112 ], [ %i68.0, %originalBB110 ], [ %i68.0, %for.body27 ], [ %i68.0, %for.cond23 ], [ %i68.0, %originalBBpart2108 ], [ %i68.0, %originalBB106 ], [ %i68.0, %for.body21 ], [ %i68.0, %for.cond17 ], [ %i68.0, %for.end14 ], [ %i68.0, %for.inc12 ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %for.body7 ], [ %i68.0, %for.cond4 ], [ %i68.0, %for.body ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.cond ]
  %j79.0.be = phi i32 [ %j79.0, %loopEntry ], [ %j79.0, %originalBB145alteredBB ], [ %j79.0, %originalBB141alteredBB ], [ %j79.0, %originalBB137alteredBB ], [ %j79.0, %originalBB133alteredBB ], [ %j79.0, %originalBB114alteredBB ], [ %j79.0, %originalBB110alteredBB ], [ %j79.0, %originalBB106alteredBB ], [ %j79.0, %originalBBalteredBB ], [ %j79.0, %originalBB145 ], [ %j79.0, %if.end98 ], [ %j79.0, %for.end97 ], [ %j79.0, %for.inc95 ], [ %j79.0, %originalBBpart2143 ], [ %j79.0, %originalBB141 ], [ %j79.0, %if.end94 ], [ %j79.0, %for.end92 ], [ %142, %for.inc90 ], [ %j79.0, %for.body83 ], [ %j79.0, %for.cond80 ], [ 0, %if.then78 ], [ %j79.0, %for.body73 ], [ %j79.0, %for.cond69 ], [ %j79.0, %if.else ], [ %j79.0, %originalBBpart2139 ], [ %j79.0, %originalBB137 ], [ %j79.0, %if.then65 ], [ %j79.0, %for.end62 ], [ %j79.0, %for.inc60 ], [ %j79.0, %originalBBpart2135 ], [ %j79.0, %originalBB133 ], [ %j79.0, %if.end59 ], [ %j79.0, %if.then56 ], [ %j79.0, %for.body51 ], [ %j79.0, %originalBBpart2131 ], [ %j79.0, %originalBB114 ], [ %j79.0, %for.cond47 ], [ %j79.0, %for.end45 ], [ %j79.0, %for.inc43 ], [ %j79.0, %for.end42 ], [ %j79.0, %for.inc40 ], [ %j79.0, %if.end ], [ %j79.0, %if.then ], [ %j79.0, %originalBBpart2112 ], [ %j79.0, %originalBB110 ], [ %j79.0, %for.body27 ], [ %j79.0, %for.cond23 ], [ %j79.0, %originalBBpart2108 ], [ %j79.0, %originalBB106 ], [ %j79.0, %for.body21 ], [ %j79.0, %for.cond17 ], [ %j79.0, %for.end14 ], [ %j79.0, %for.inc12 ], [ %j79.0, %for.end ], [ %j79.0, %for.inc ], [ %j79.0, %for.body7 ], [ %j79.0, %for.cond4 ], [ %j79.0, %for.body ], [ %j79.0, %originalBBpart2 ], [ %j79.0, %originalBB ], [ %j79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -612319711, %originalBB145alteredBB ], [ -2088681711, %originalBB141alteredBB ], [ 1116143342, %originalBB137alteredBB ], [ -181383042, %originalBB133alteredBB ], [ 1258359600, %originalBB114alteredBB ], [ -811082354, %originalBB110alteredBB ], [ 1017922744, %originalBB106alteredBB ], [ -578378850, %originalBBalteredBB ], [ %179, %originalBB145 ], [ %170, %if.end98 ], [ 479659047, %for.end97 ], [ -959505545, %for.inc95 ], [ -259574182, %originalBBpart2143 ], [ %160, %originalBB141 ], [ %151, %if.end94 ], [ 1353706117, %for.end92 ], [ 1009067547, %for.inc90 ], [ 162521964, %for.body83 ], [ %140, %for.cond80 ], [ 1009067547, %if.then78 ], [ %138, %for.body73 ], [ %136, %for.cond69 ], [ -959505545, %if.else ], [ 479659047, %originalBBpart2139 ], [ %133, %originalBB137 ], [ %124, %if.then65 ], [ %115, %for.end62 ], [ -1009764440, %for.inc60 ], [ -2034300597, %originalBBpart2135 ], [ %113, %originalBB133 ], [ %104, %if.end59 ], [ -19648803, %if.then56 ], [ %94, %for.body51 ], [ %92, %originalBBpart2131 ], [ %91, %originalBB114 ], [ %80, %for.cond47 ], [ -1009764440, %for.end45 ], [ 361743991, %for.inc43 ], [ 1905805246, %for.end42 ], [ 2064825829, %for.inc40 ], [ -52652886, %if.end ], [ 139866542, %if.then ], [ %69, %originalBBpart2112 ], [ %68, %originalBB110 ], [ %59, %for.body27 ], [ %50, %for.cond23 ], [ 2064825829, %originalBBpart2108 ], [ %47, %originalBB106 ], [ %38, %for.body21 ], [ %29, %for.cond17 ], [ 361743991, %for.end14 ], [ 1184926257, %for.inc12 ], [ 413017872, %for.end ], [ 1104167257, %for.inc ], [ 1207821560, %for.body7 ], [ %23, %for.cond4 ], [ 1104167257, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -578378850, i32 839039586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -245191546, i32 839039586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1518814190, i32 1115230388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -1299784046, i32 1011947015
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %stra, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %25, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %conv, %27
  %cmp19 = icmp slt i32 %i16.0, %28
  %29 = select i1 %cmp19, i32 -510852014, i32 -651746384
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1017922744, i32 -1663850889
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1374640359, i32 -1663850889
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %conv, %48
  %cmp25.not = icmp sgt i32 %j22.0, %49
  %50 = select i1 %cmp25.not, i32 -1830443167, i32 1993310185
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -811082354, i32 1490779287
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i16.0 to i64
  %arraydecay30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom28, i64 0
  %idxprom31 = sext i32 %j22.0 to i64
  %arraydecay33 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2123328450, i32 1490779287
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1914005845, i32 139866542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i16.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %.neg38 = add i32 %70, 1
  store i32 %.neg38, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1258359600, i32 1946581953
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %conv, %81
  %cmp49 = icmp slt i32 %i46.0, %82
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1505642171, i32 1946581953
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -383243868, i32 293966885
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i46.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %93, %max.0
  %94 = select i1 %cmp54, i32 763025071, i32 -19648803
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i46.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom57
  %95 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -181383042, i32 -654593064
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2105907296, i32 -654593064
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %max.0, 1
  %115 = select i1 %cmp63, i32 1908026774, i32 -1670949476
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1116143342, i32 -1614743443
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1184483665, i32 -1614743443
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %conv, %134
  %cmp71 = icmp slt i32 %i68.0, %135
  %136 = select i1 %cmp71, i32 2103468828, i32 1244113325
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i68.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stre, i64 0, i64 %idxprom74
  %137 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %137, %max.0
  %138 = select i1 %cmp76, i32 1571287146, i32 1353706117
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %j79.0, %139
  %140 = select i1 %cmp81, i32 2080014169, i32 1744812410
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i68.0 to i64
  %idxprom86 = sext i32 %j79.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom84, i64 %idxprom86
  %141 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %141 to i32
  %putchar37 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %142 = add i32 %j79.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2088681711, i32 -43769409
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -917230512, i32 -43769409
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %161 = add i32 %i68.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -612319711, i32 1080814067
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1645816163, i32 1080814067
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

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

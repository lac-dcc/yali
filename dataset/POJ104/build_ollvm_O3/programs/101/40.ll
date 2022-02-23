; ModuleID = 'build_ollvm/programs/101/40.ll'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %heying = alloca [100 x %struct.heying], align 16
  %ex = alloca %struct.heying, align 8
  %male = alloca [100 x %struct.heying], align 16
  %fe = alloca [100 x %struct.heying], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.heying, %struct.heying* %ex, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2145668252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2145668252, label %for.cond
    i32 -961050589, label %for.body
    i32 -1382682909, label %if.then
    i32 -1483583774, label %if.else
    i32 -985820088, label %if.end
    i32 2136207845, label %for.inc
    i32 -965187035, label %for.end
    i32 1655726619, label %for.cond20
    i32 -295208828, label %for.body23
    i32 1849149064, label %originalBB
    i32 -467560176, label %originalBBpart2
    i32 -1355934720, label %for.cond24
    i32 1922531412, label %originalBB112
    i32 -80399850, label %originalBBpart2114
    i32 -1900981798, label %for.body27
    i32 -1442851454, label %if.then36
    i32 188770601, label %if.end45
    i32 1212674141, label %for.inc46
    i32 440602919, label %originalBB116
    i32 -2134597311, label %originalBBpart2119
    i32 -1829975354, label %for.end48
    i32 -2112474956, label %for.inc49
    i32 233499799, label %originalBB121
    i32 -1683348653, label %originalBBpart2124
    i32 1400071885, label %for.end51
    i32 328644991, label %for.cond52
    i32 244546456, label %for.body55
    i32 -342906424, label %originalBB126
    i32 -2042270751, label %originalBBpart2141
    i32 1279295595, label %for.cond57
    i32 694923679, label %originalBB143
    i32 -321401428, label %originalBBpart2145
    i32 1908408525, label %for.body60
    i32 723020500, label %if.then69
    i32 1669684155, label %originalBB147
    i32 -602606069, label %originalBBpart2149
    i32 -1621986927, label %if.end78
    i32 -31905097, label %for.inc79
    i32 591579635, label %originalBB151
    i32 -969154811, label %originalBBpart2159
    i32 -658946693, label %for.end81
    i32 -924869987, label %for.inc82
    i32 742947334, label %for.end84
    i32 382046251, label %originalBB161
    i32 770781098, label %originalBBpart2163
    i32 1713021401, label %for.cond85
    i32 -1051305353, label %originalBB165
    i32 -127820690, label %originalBBpart2167
    i32 -2135079331, label %for.body88
    i32 -2112168052, label %originalBB169
    i32 -876969738, label %originalBBpart2171
    i32 -1183410236, label %for.inc93
    i32 893519392, label %for.end95
    i32 -1678345989, label %originalBB173
    i32 1238543307, label %originalBBpart2175
    i32 218643086, label %for.cond96
    i32 220336867, label %for.body99
    i32 -1892799744, label %for.inc104
    i32 -175874106, label %for.end106
    i32 -764638983, label %originalBBalteredBB
    i32 -248288762, label %originalBB112alteredBB
    i32 -801589973, label %originalBB116alteredBB
    i32 -402008448, label %originalBB121alteredBB
    i32 -563117781, label %originalBB126alteredBB
    i32 166217037, label %originalBB143alteredBB
    i32 -1236226330, label %originalBB147alteredBB
    i32 306746371, label %originalBB151alteredBB
    i32 -1046692782, label %originalBB161alteredBB
    i32 -1597639910, label %originalBB165alteredBB
    i32 -1882898626, label %originalBB169alteredBB
    i32 537572593, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %for.cond96, %originalBBpart2175, %originalBB173, %for.end95, %for.inc93, %originalBBpart2171, %originalBB169, %for.body88, %originalBBpart2167, %originalBB165, %for.cond85, %originalBBpart2163, %originalBB161, %for.end84, %for.inc82, %for.end81, %originalBBpart2159, %originalBB151, %for.inc79, %if.end78, %originalBBpart2149, %originalBB147, %if.then69, %for.body60, %originalBBpart2145, %originalBB143, %for.cond57, %originalBBpart2141, %originalBB126, %for.body55, %for.cond52, %for.end51, %originalBBpart2124, %originalBB121, %for.inc49, %for.end48, %originalBBpart2119, %originalBB116, %for.inc46, %if.end45, %if.then36, %for.body27, %originalBBpart2114, %originalBB112, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %262, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %259, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %257, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %256, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2159 ], [ %164, %originalBB151 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then69 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2141 ], [ %103, %originalBB126 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2119 ], [ %.neg, %originalBB116 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ %22, %originalBB ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %258, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %253, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end95 ], [ %231, %for.inc93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end84 ], [ %174, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then69 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2124 ], [ %83, %originalBB121 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %11, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB173alteredBB ], [ %i1.0, %originalBB169alteredBB ], [ %i1.0, %originalBB165alteredBB ], [ %i1.0, %originalBB161alteredBB ], [ %i1.0, %originalBB151alteredBB ], [ %i1.0, %originalBB147alteredBB ], [ %i1.0, %originalBB143alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB121alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc104 ], [ %i1.0, %for.body99 ], [ %i1.0, %for.cond96 ], [ %i1.0, %originalBBpart2175 ], [ %i1.0, %originalBB173 ], [ %i1.0, %for.end95 ], [ %i1.0, %for.inc93 ], [ %i1.0, %originalBBpart2171 ], [ %i1.0, %originalBB169 ], [ %i1.0, %for.body88 ], [ %i1.0, %originalBBpart2167 ], [ %i1.0, %originalBB165 ], [ %i1.0, %for.cond85 ], [ %i1.0, %originalBBpart2163 ], [ %i1.0, %originalBB161 ], [ %i1.0, %for.end84 ], [ %i1.0, %for.inc82 ], [ %i1.0, %for.end81 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB151 ], [ %i1.0, %for.inc79 ], [ %i1.0, %if.end78 ], [ %i1.0, %originalBBpart2149 ], [ %i1.0, %originalBB147 ], [ %i1.0, %if.then69 ], [ %i1.0, %for.body60 ], [ %i1.0, %originalBBpart2145 ], [ %i1.0, %originalBB143 ], [ %i1.0, %for.cond57 ], [ %i1.0, %originalBBpart2141 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.body55 ], [ %i1.0, %for.cond52 ], [ %i1.0, %for.end51 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB121 ], [ %i1.0, %for.inc49 ], [ %i1.0, %for.end48 ], [ %i1.0, %originalBBpart2119 ], [ %i1.0, %originalBB116 ], [ %i1.0, %for.inc46 ], [ %i1.0, %if.end45 ], [ %i1.0, %if.then36 ], [ %i1.0, %for.body27 ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.cond24 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body23 ], [ %i1.0, %for.cond20 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.else ], [ %7, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB173alteredBB ], [ %i2.0, %originalBB169alteredBB ], [ %i2.0, %originalBB165alteredBB ], [ %i2.0, %originalBB161alteredBB ], [ %i2.0, %originalBB151alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB143alteredBB ], [ %i2.0, %originalBB126alteredBB ], [ %i2.0, %originalBB121alteredBB ], [ %i2.0, %originalBB116alteredBB ], [ %i2.0, %originalBB112alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc104 ], [ %i2.0, %for.body99 ], [ %i2.0, %for.cond96 ], [ %i2.0, %originalBBpart2175 ], [ %i2.0, %originalBB173 ], [ %i2.0, %for.end95 ], [ %i2.0, %for.inc93 ], [ %i2.0, %originalBBpart2171 ], [ %i2.0, %originalBB169 ], [ %i2.0, %for.body88 ], [ %i2.0, %originalBBpart2167 ], [ %i2.0, %originalBB165 ], [ %i2.0, %for.cond85 ], [ %i2.0, %originalBBpart2163 ], [ %i2.0, %originalBB161 ], [ %i2.0, %for.end84 ], [ %i2.0, %for.inc82 ], [ %i2.0, %for.end81 ], [ %i2.0, %originalBBpart2159 ], [ %i2.0, %originalBB151 ], [ %i2.0, %for.inc79 ], [ %i2.0, %if.end78 ], [ %i2.0, %originalBBpart2149 ], [ %i2.0, %originalBB147 ], [ %i2.0, %if.then69 ], [ %i2.0, %for.body60 ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB143 ], [ %i2.0, %for.cond57 ], [ %i2.0, %originalBBpart2141 ], [ %i2.0, %originalBB126 ], [ %i2.0, %for.body55 ], [ %i2.0, %for.cond52 ], [ %i2.0, %for.end51 ], [ %i2.0, %originalBBpart2124 ], [ %i2.0, %originalBB121 ], [ %i2.0, %for.inc49 ], [ %i2.0, %for.end48 ], [ %i2.0, %originalBBpart2119 ], [ %i2.0, %originalBB116 ], [ %i2.0, %for.inc46 ], [ %i2.0, %if.end45 ], [ %i2.0, %if.then36 ], [ %i2.0, %for.body27 ], [ %i2.0, %originalBBpart2114 ], [ %i2.0, %originalBB112 ], [ %i2.0, %for.cond24 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond20 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %10, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB173alteredBB ], [ %t1.0, %originalBB169alteredBB ], [ %t1.0, %originalBB165alteredBB ], [ %t1.0, %originalBB161alteredBB ], [ %t1.0, %originalBB151alteredBB ], [ %t1.0, %originalBB147alteredBB ], [ %t1.0, %originalBB143alteredBB ], [ %t1.0, %originalBB126alteredBB ], [ %t1.0, %originalBB121alteredBB ], [ %t1.0, %originalBB116alteredBB ], [ %t1.0, %originalBB112alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc104 ], [ %t1.0, %for.body99 ], [ %t1.0, %for.cond96 ], [ %t1.0, %originalBBpart2175 ], [ %t1.0, %originalBB173 ], [ %t1.0, %for.end95 ], [ %t1.0, %for.inc93 ], [ %t1.0, %originalBBpart2171 ], [ %t1.0, %originalBB169 ], [ %t1.0, %for.body88 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB165 ], [ %t1.0, %for.cond85 ], [ %t1.0, %originalBBpart2163 ], [ %t1.0, %originalBB161 ], [ %t1.0, %for.end84 ], [ %t1.0, %for.inc82 ], [ %t1.0, %for.end81 ], [ %t1.0, %originalBBpart2159 ], [ %t1.0, %originalBB151 ], [ %t1.0, %for.inc79 ], [ %t1.0, %if.end78 ], [ %t1.0, %originalBBpart2149 ], [ %t1.0, %originalBB147 ], [ %t1.0, %if.then69 ], [ %t1.0, %for.body60 ], [ %t1.0, %originalBBpart2145 ], [ %t1.0, %originalBB143 ], [ %t1.0, %for.cond57 ], [ %t1.0, %originalBBpart2141 ], [ %t1.0, %originalBB126 ], [ %t1.0, %for.body55 ], [ %t1.0, %for.cond52 ], [ %t1.0, %for.end51 ], [ %t1.0, %originalBBpart2124 ], [ %t1.0, %originalBB121 ], [ %t1.0, %for.inc49 ], [ %t1.0, %for.end48 ], [ %t1.0, %originalBBpart2119 ], [ %t1.0, %originalBB116 ], [ %t1.0, %for.inc46 ], [ %t1.0, %if.end45 ], [ %t1.0, %if.then36 ], [ %t1.0, %for.body27 ], [ %t1.0, %originalBBpart2114 ], [ %t1.0, %originalBB112 ], [ %t1.0, %for.cond24 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body23 ], [ %t1.0, %for.cond20 ], [ %i1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB173alteredBB ], [ %t2.0, %originalBB169alteredBB ], [ %t2.0, %originalBB165alteredBB ], [ %t2.0, %originalBB161alteredBB ], [ %t2.0, %originalBB151alteredBB ], [ %t2.0, %originalBB147alteredBB ], [ %t2.0, %originalBB143alteredBB ], [ %t2.0, %originalBB126alteredBB ], [ %t2.0, %originalBB121alteredBB ], [ %t2.0, %originalBB116alteredBB ], [ %t2.0, %originalBB112alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc104 ], [ %t2.0, %for.body99 ], [ %t2.0, %for.cond96 ], [ %t2.0, %originalBBpart2175 ], [ %t2.0, %originalBB173 ], [ %t2.0, %for.end95 ], [ %t2.0, %for.inc93 ], [ %t2.0, %originalBBpart2171 ], [ %t2.0, %originalBB169 ], [ %t2.0, %for.body88 ], [ %t2.0, %originalBBpart2167 ], [ %t2.0, %originalBB165 ], [ %t2.0, %for.cond85 ], [ %t2.0, %originalBBpart2163 ], [ %t2.0, %originalBB161 ], [ %t2.0, %for.end84 ], [ %t2.0, %for.inc82 ], [ %t2.0, %for.end81 ], [ %t2.0, %originalBBpart2159 ], [ %t2.0, %originalBB151 ], [ %t2.0, %for.inc79 ], [ %t2.0, %if.end78 ], [ %t2.0, %originalBBpart2149 ], [ %t2.0, %originalBB147 ], [ %t2.0, %if.then69 ], [ %t2.0, %for.body60 ], [ %t2.0, %originalBBpart2145 ], [ %t2.0, %originalBB143 ], [ %t2.0, %for.cond57 ], [ %t2.0, %originalBBpart2141 ], [ %t2.0, %originalBB126 ], [ %t2.0, %for.body55 ], [ %t2.0, %for.cond52 ], [ %t2.0, %for.end51 ], [ %t2.0, %originalBBpart2124 ], [ %t2.0, %originalBB121 ], [ %t2.0, %for.inc49 ], [ %t2.0, %for.end48 ], [ %t2.0, %originalBBpart2119 ], [ %t2.0, %originalBB116 ], [ %t2.0, %for.inc46 ], [ %t2.0, %if.end45 ], [ %t2.0, %if.then36 ], [ %t2.0, %for.body27 ], [ %t2.0, %originalBBpart2114 ], [ %t2.0, %originalBB112 ], [ %t2.0, %for.cond24 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body23 ], [ %t2.0, %for.cond20 ], [ %i2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1678345989, %originalBB173alteredBB ], [ -2112168052, %originalBB169alteredBB ], [ -1051305353, %originalBB165alteredBB ], [ 382046251, %originalBB161alteredBB ], [ 591579635, %originalBB151alteredBB ], [ 1669684155, %originalBB147alteredBB ], [ 694923679, %originalBB143alteredBB ], [ -342906424, %originalBB126alteredBB ], [ 233499799, %originalBB121alteredBB ], [ 440602919, %originalBB116alteredBB ], [ 1922531412, %originalBB112alteredBB ], [ 1849149064, %originalBBalteredBB ], [ 218643086, %for.inc104 ], [ -1892799744, %for.body99 ], [ %251, %for.cond96 ], [ 218643086, %originalBBpart2175 ], [ %249, %originalBB173 ], [ %240, %for.end95 ], [ 1713021401, %for.inc93 ], [ -1183410236, %originalBBpart2171 ], [ %230, %originalBB169 ], [ %220, %for.body88 ], [ %211, %originalBBpart2167 ], [ %210, %originalBB165 ], [ %201, %for.cond85 ], [ 1713021401, %originalBBpart2163 ], [ %192, %originalBB161 ], [ %183, %for.end84 ], [ 328644991, %for.inc82 ], [ -924869987, %for.end81 ], [ 1279295595, %originalBBpart2159 ], [ %173, %originalBB151 ], [ %163, %for.inc79 ], [ -31905097, %if.end78 ], [ -1621986927, %originalBBpart2149 ], [ %154, %originalBB147 ], [ %143, %if.then69 ], [ %134, %for.body60 ], [ %131, %originalBBpart2145 ], [ %130, %originalBB143 ], [ %121, %for.cond57 ], [ 1279295595, %originalBBpart2141 ], [ %112, %originalBB126 ], [ %102, %for.body55 ], [ %93, %for.cond52 ], [ 328644991, %for.end51 ], [ 1655726619, %originalBBpart2124 ], [ %92, %originalBB121 ], [ %82, %for.inc49 ], [ -2112474956, %for.end48 ], [ -1355934720, %originalBBpart2119 ], [ %73, %originalBB116 ], [ %64, %for.inc46 ], [ 1212674141, %if.end45 ], [ 188770601, %if.then36 ], [ %53, %for.body27 ], [ %50, %originalBBpart2114 ], [ %49, %originalBB112 ], [ %40, %for.cond24 ], [ -1355934720, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.body23 ], [ %12, %for.cond20 ], [ 1655726619, %for.end ], [ -2145668252, %for.inc ], [ 2136207845, %if.end ], [ -985820088, %if.else ], [ -985820088, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -961050589, i32 -965187035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %3 = load i8, i8* %arraydecay, align 8
  %cmp8 = icmp eq i8 %3, 109
  %4 = select i1 %cmp8, i32 -1382682909, i32 -1483583774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i1.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %5 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom10, i32 0, i64 0
  %6 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = add i32 %i1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i2.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %8 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom14, i32 0, i64 0
  %9 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %heying, i64 0, i64 %idxprom16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = add i32 %i2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %t1.0
  %12 = select i1 %cmp21, i32 -295208828, i32 1400071885
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1849149064, i32 -764638983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -467560176, i32 -764638983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1922531412, i32 -248288762
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %t1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -80399850, i32 -248288762
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1900981798, i32 -1829975354
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %h30 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom28, i32 1
  %51 = load double, double* %h30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %h33 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom31, i32 1
  %52 = load double, double* %h33, align 8
  %cmp34 = fcmp ogt double %51, %52
  %53 = select i1 %cmp34, i32 -1442851454, i32 188770601
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %54 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %idxprom41 = sext i32 %j.0 to i64
  %55 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 440602919, i32 -801589973
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2134597311, i32 -801589973
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 233499799, i32 -402008448
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1683348653, i32 -402008448
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %t2.0
  %93 = select i1 %cmp53, i32 244546456, i32 742947334
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -342906424, i32 -563117781
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2042270751, i32 -563117781
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 694923679, i32 166217037
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %t2.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -321401428, i32 166217037
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %131 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1908408525, i32 -658946693
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %h63 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom61, i32 1
  %132 = load double, double* %h63, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %h66 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom64, i32 1
  %133 = load double, double* %h66, align 8
  %cmp67 = fcmp olt double %132, %133
  %134 = select i1 %cmp67, i32 723020500, i32 -1621986927
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1669684155, i32 -1236226330
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %144 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  %idxprom74 = sext i32 %j.0 to i64
  %145 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8* noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -602606069, i32 -1236226330
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 591579635, i32 306746371
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -969154811, i32 306746371
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 382046251, i32 -1046692782
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 770781098, i32 -1046692782
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1051305353, i32 -1597639910
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %t1.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -127820690, i32 -1597639910
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %211 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2135079331, i32 893519392
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2112168052, i32 -1882898626
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %h91 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom89, i32 1
  %221 = load double, double* %h91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -876969738, i32 -1882898626
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1678345989, i32 537572593
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1238543307, i32 537572593
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %250 = add i32 %t2.0, -1
  %cmp97 = icmp slt i32 %i.0, %250
  %251 = select i1 %cmp97, i32 220336867, i32 -175874106
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %h102 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom100, i32 1
  %252 = load double, double* %h102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %252)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %254 = add i32 %t2.0, -1
  %idxprom108 = sext i32 %254 to i64
  %h110 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom108, i32 1
  %255 = load double, double* %h110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %260 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom70alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %261 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %fe, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8* noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %h91alteredBB = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %male, i64 0, i64 %idxprom89alteredBB, i32 1
  %263 = load double, double* %h91alteredBB, align 8
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %263)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/50/135.ll'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %in = alloca [550 x i8], align 16
  %sp = alloca [510 x [500 x i8]], align 16
  %flag = alloca [510 x i32], align 16
  %count = alloca [510 x i32], align 16
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %in, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %1 = trunc i64 %call2 to i32
  %2 = add i32 %1, 1
  %conv3 = sub i32 %2, %0
  %arrayidx55alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 0
  %3 = bitcast [510 x i32]* %flag to i8*
  %4 = bitcast [510 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1246798443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1246798443, label %for.cond
    i32 -2031364414, label %originalBB
    i32 1416198710, label %originalBBpart2
    i32 -2035220995, label %for.body
    i32 395282548, label %for.cond5
    i32 -463418778, label %originalBB94
    i32 1244554716, label %originalBBpart296
    i32 2063055472, label %for.body8
    i32 -2013427571, label %originalBB98
    i32 1993771371, label %originalBBpart2105
    i32 -850979524, label %for.inc
    i32 668879345, label %originalBB107
    i32 -188448682, label %originalBBpart2113
    i32 200213391, label %for.end
    i32 -706950946, label %originalBB115
    i32 745331630, label %originalBBpart2117
    i32 -788943539, label %for.inc18
    i32 1044461687, label %for.end20
    i32 -1044462413, label %for.cond21
    i32 1330883776, label %for.body24
    i32 -492953987, label %for.cond25
    i32 986630087, label %for.body28
    i32 -251884811, label %if.then
    i32 1419116231, label %if.then42
    i32 2117801167, label %if.end
    i32 -1978138418, label %if.end48
    i32 -382369850, label %originalBB119
    i32 330844120, label %originalBBpart2121
    i32 2077910329, label %for.inc49
    i32 514433347, label %originalBB123
    i32 -1310999821, label %originalBBpart2130
    i32 -116561908, label %for.end51
    i32 128240560, label %for.inc52
    i32 -2081867642, label %originalBB132
    i32 1460104488, label %originalBBpart2138
    i32 1415806012, label %for.end54
    i32 -861752334, label %originalBB140
    i32 685321758, label %originalBBpart2142
    i32 1540791969, label %for.cond56
    i32 305677966, label %for.body59
    i32 1783304005, label %originalBB144
    i32 297797624, label %originalBBpart2146
    i32 -338686217, label %if.then64
    i32 1463857892, label %if.end67
    i32 -1587929445, label %originalBB148
    i32 -596102996, label %originalBBpart2150
    i32 -143271536, label %for.inc68
    i32 -306548121, label %originalBB152
    i32 1260339053, label %originalBBpart2158
    i32 -1362727085, label %for.end70
    i32 -67720645, label %if.then73
    i32 1399110638, label %originalBB160
    i32 1493671722, label %originalBBpart2162
    i32 -1234729780, label %for.cond75
    i32 1262238628, label %for.body78
    i32 -1908367617, label %if.then83
    i32 1435585220, label %if.end88
    i32 1612621664, label %for.inc89
    i32 -263780261, label %for.end91
    i32 -357649437, label %if.else
    i32 -151666578, label %if.end93
    i32 -1755536492, label %originalBBalteredBB
    i32 1142894486, label %originalBB94alteredBB
    i32 1421290915, label %originalBB98alteredBB
    i32 -1059744358, label %originalBB107alteredBB
    i32 -2009091237, label %originalBB115alteredBB
    i32 533367051, label %originalBB119alteredBB
    i32 605702826, label %originalBB123alteredBB
    i32 1323610019, label %originalBB132alteredBB
    i32 321120634, label %originalBB140alteredBB
    i32 1593923661, label %originalBB144alteredBB
    i32 48419244, label %originalBB148alteredBB
    i32 1009941359, label %originalBB152alteredBB
    i32 1455439272, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %originalBBpart2162, %originalBB160, %if.then73, %for.end70, %originalBBpart2158, %originalBB152, %for.inc68, %originalBBpart2150, %originalBB148, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %for.body59, %for.cond56, %originalBBpart2142, %originalBB140, %for.end54, %originalBBpart2138, %originalBB132, %for.inc52, %for.end51, %originalBBpart2130, %originalBB123, %for.inc49, %originalBBpart2121, %originalBB119, %if.end48, %if.end, %if.then42, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %originalBBpart2105, %originalBB98, %for.body8, %originalBBpart296, %originalBB94, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB160alteredBB ], [ %269, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %267, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end91 ], [ %263, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2158 ], [ %231, %originalBB152 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2138 ], [ %153, %originalBB132 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg52, %for.inc18 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %266, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then73 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2130 ], [ %134, %originalBB123 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then73 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end48 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %73, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %268, %originalBB140alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then73 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end67 ], [ %203, %if.then64 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2142 ], [ %172, %originalBB140 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end48 ], [ %max.0, %if.end ], [ %max.0, %if.then42 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399110638, %originalBB160alteredBB ], [ -306548121, %originalBB152alteredBB ], [ -1587929445, %originalBB148alteredBB ], [ 1783304005, %originalBB144alteredBB ], [ -861752334, %originalBB140alteredBB ], [ -2081867642, %originalBB132alteredBB ], [ 514433347, %originalBB123alteredBB ], [ -382369850, %originalBB119alteredBB ], [ -706950946, %originalBB115alteredBB ], [ 668879345, %originalBB107alteredBB ], [ -2013427571, %originalBB98alteredBB ], [ -463418778, %originalBB94alteredBB ], [ -2031364414, %originalBBalteredBB ], [ -151666578, %if.else ], [ -151666578, %for.end91 ], [ -1234729780, %for.inc89 ], [ 1612621664, %if.end88 ], [ 1435585220, %if.then83 ], [ %262, %for.body78 ], [ %260, %for.cond75 ], [ -1234729780, %originalBBpart2162 ], [ %259, %originalBB160 ], [ %250, %if.then73 ], [ %241, %for.end70 ], [ 1540791969, %originalBBpart2158 ], [ %240, %originalBB152 ], [ %230, %for.inc68 ], [ -143271536, %originalBBpart2150 ], [ %221, %originalBB148 ], [ %212, %if.end67 ], [ 1463857892, %if.then64 ], [ %202, %originalBBpart2146 ], [ %201, %originalBB144 ], [ %191, %for.body59 ], [ %182, %for.cond56 ], [ 1540791969, %originalBBpart2142 ], [ %181, %originalBB140 ], [ %171, %for.end54 ], [ -1044462413, %originalBBpart2138 ], [ %162, %originalBB132 ], [ %152, %for.inc52 ], [ 128240560, %for.end51 ], [ -492953987, %originalBBpart2130 ], [ %143, %originalBB123 ], [ %133, %for.inc49 ], [ 2077910329, %originalBBpart2121 ], [ %124, %originalBB119 ], [ %115, %if.end48 ], [ -1978138418, %if.end ], [ 2117801167, %if.then42 ], [ %105, %if.then ], [ %104, %for.body28 ], [ %102, %for.cond25 ], [ -492953987, %for.body24 ], [ %101, %for.cond21 ], [ -1044462413, %for.end20 ], [ -1246798443, %for.inc18 ], [ -788943539, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %for.end ], [ 395282548, %originalBBpart2113 ], [ %82, %originalBB107 ], [ %72, %for.inc ], [ -850979524, %originalBBpart2105 ], [ %63, %originalBB98 ], [ %52, %for.body8 ], [ %43, %originalBBpart296 ], [ %42, %originalBB94 ], [ %32, %for.cond5 ], [ 395282548, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2031364414, i32 -1755536492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1416198710, i32 -1755536492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2035220995, i32 1044461687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -463418778, i32 1142894486
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1244554716, i32 1142894486
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2063055472, i32 200213391
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2013427571, i32 1421290915
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, %i.0
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %in, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %54, i8* %arrayidx13, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1993771371, i32 1421290915
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 668879345, i32 -1059744358
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -188448682, i32 -1059744358
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -706950946, i32 -2009091237
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 745331630, i32 -2009091237
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %3, i8 0, i64 2040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %4, i8 0, i64 2040, i1 false)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv3
  %101 = select i1 %cmp22, i32 1330883776, i32 1415806012
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %conv3
  %102 = select i1 %cmp26, i32 986630087, i32 -116561908
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %flag, i64 0, i64 %idxprom29
  %103 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %103, 0
  %104 = select i1 %cmp31, i32 -251884811, i32 -1978138418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #5
  %cmp40 = icmp eq i32 %call39, 0
  %105 = select i1 %cmp40, i32 1419116231, i32 2117801167
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %flag, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %.neg51 = add i32 %106, 1
  store i32 %.neg51, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -382369850, i32 533367051
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 330844120, i32 533367051
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 514433347, i32 605702826
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1310999821, i32 605702826
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2081867642, i32 1323610019
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1460104488, i32 1323610019
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -861752334, i32 321120634
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx55alteredBB, align 16
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 685321758, i32 321120634
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv3
  %182 = select i1 %cmp57, i32 305677966, i32 -1362727085
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1783304005, i32 1593923661
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom60
  %192 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %192, %max.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 297797624, i32 1593923661
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %202 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -338686217, i32 1463857892
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1587929445, i32 48419244
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -596102996, i32 48419244
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -306548121, i32 1009941359
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1260339053, i32 1009941359
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %max.0, 1
  %241 = select i1 %cmp71.not, i32 -357649437, i32 -67720645
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1399110638, i32 1455439272
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1493671722, i32 1455439272
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %conv3
  %260 = select i1 %cmp76, i32 1262238628, i32 -263780261
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [510 x i32], [510 x i32]* %count, i64 0, i64 %idxprom79
  %261 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %261, %max.0
  %262 = select i1 %cmp81, i32 -1908367617, i32 1435585220
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom84, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %k.0, %i.0
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %in, i64 0, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %265, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %sp, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx55alteredBB, align 16
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

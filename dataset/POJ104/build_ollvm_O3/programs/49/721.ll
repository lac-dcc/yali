; ModuleID = 'build_ollvm/programs/49/721.ll'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %yue.0 = phi i32 [ undef, %entry ], [ %yue.0.be, %loopEntry.backedge ]
  %tian.0 = phi i32 [ undef, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1288565559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1288565559, label %for.cond
    i32 1399468113, label %originalBB
    i32 -830106936, label %originalBBpart2
    i32 -1433712715, label %for.body
    i32 415662754, label %originalBB85
    i32 -1447681477, label %originalBBpart287
    i32 -892507932, label %land.lhs.true
    i32 271089717, label %if.then
    i32 1089668647, label %if.else
    i32 598842609, label %originalBB89
    i32 1120744906, label %originalBBpart291
    i32 -1358533792, label %land.lhs.true4
    i32 1682926083, label %if.then6
    i32 -1981376797, label %originalBB93
    i32 -757099451, label %originalBBpart296
    i32 -2063930725, label %if.else7
    i32 -236124076, label %land.lhs.true9
    i32 1658051217, label %if.then11
    i32 494776177, label %originalBB98
    i32 1591526662, label %originalBBpart2111
    i32 1655769166, label %if.else13
    i32 1700457835, label %land.lhs.true15
    i32 743046314, label %if.then17
    i32 450076900, label %originalBB113
    i32 62159883, label %originalBBpart2122
    i32 -1223706830, label %if.else19
    i32 -261177891, label %land.lhs.true21
    i32 1515545506, label %if.then23
    i32 1073238892, label %originalBB124
    i32 -810544036, label %originalBBpart2141
    i32 -1684883460, label %if.else25
    i32 -529839262, label %land.lhs.true27
    i32 1760382161, label %originalBB143
    i32 -1667395570, label %originalBBpart2145
    i32 593677332, label %if.then29
    i32 330332347, label %if.else31
    i32 -1424439191, label %land.lhs.true33
    i32 1487228226, label %if.then35
    i32 908723771, label %if.else37
    i32 -1666910811, label %land.lhs.true39
    i32 -1320808076, label %if.then41
    i32 -1548917615, label %originalBB147
    i32 -1777752822, label %originalBBpart2154
    i32 -355722807, label %if.else43
    i32 974218797, label %originalBB156
    i32 1548541749, label %originalBBpart2158
    i32 1992343466, label %land.lhs.true45
    i32 -481071196, label %if.then47
    i32 -383354679, label %if.else49
    i32 1309756021, label %originalBB160
    i32 225267582, label %originalBBpart2162
    i32 -416190537, label %land.lhs.true51
    i32 -1426159555, label %if.then53
    i32 -2039612350, label %originalBB164
    i32 -2014915384, label %originalBBpart2167
    i32 1245507963, label %if.else55
    i32 144043127, label %land.lhs.true57
    i32 -1137610132, label %if.then59
    i32 2055046512, label %if.else61
    i32 786033477, label %land.lhs.true63
    i32 -732932103, label %if.then65
    i32 -2028956202, label %if.end
    i32 1908564359, label %if.end67
    i32 -304639528, label %if.end68
    i32 -588447007, label %if.end69
    i32 -1553604013, label %if.end70
    i32 535722129, label %if.end71
    i32 1191179541, label %if.end72
    i32 -461959355, label %originalBB169
    i32 743721187, label %originalBBpart2171
    i32 -1557115912, label %if.end73
    i32 -168600702, label %if.end74
    i32 -883379456, label %if.end75
    i32 -1759016958, label %if.end76
    i32 -1047793540, label %originalBB173
    i32 1018302978, label %originalBBpart2175
    i32 -314260130, label %if.end77
    i32 -1526742295, label %land.lhs.true80
    i32 -1498261395, label %if.then82
    i32 -956321194, label %if.end84
    i32 788714201, label %for.inc
    i32 1503506604, label %originalBB177
    i32 1134363281, label %originalBBpart2186
    i32 556264800, label %for.end
    i32 -912881606, label %originalBB188
    i32 474536681, label %originalBBpart2190
    i32 -1223113332, label %originalBBalteredBB
    i32 -1606554266, label %originalBB85alteredBB
    i32 -204817946, label %originalBB89alteredBB
    i32 -461043709, label %originalBB93alteredBB
    i32 -1696888612, label %originalBB98alteredBB
    i32 1730053106, label %originalBB113alteredBB
    i32 606383527, label %originalBB124alteredBB
    i32 36893707, label %originalBB143alteredBB
    i32 1152017874, label %originalBB147alteredBB
    i32 742447297, label %originalBB156alteredBB
    i32 -936103420, label %originalBB160alteredBB
    i32 664602897, label %originalBB164alteredBB
    i32 152614444, label %originalBB169alteredBB
    i32 632869369, label %originalBB173alteredBB
    i32 113198000, label %originalBB177alteredBB
    i32 -1809380975, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB188, %for.end, %originalBBpart2186, %originalBB177, %for.inc, %if.end84, %if.then82, %land.lhs.true80, %if.end77, %originalBBpart2175, %originalBB173, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2171, %originalBB169, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end, %if.then65, %land.lhs.true63, %if.else61, %if.then59, %land.lhs.true57, %if.else55, %originalBBpart2167, %originalBB164, %if.then53, %land.lhs.true51, %originalBBpart2162, %originalBB160, %if.else49, %if.then47, %land.lhs.true45, %originalBBpart2158, %originalBB156, %if.else43, %originalBBpart2154, %originalBB147, %if.then41, %land.lhs.true39, %if.else37, %if.then35, %land.lhs.true33, %if.else31, %if.then29, %originalBBpart2145, %originalBB143, %land.lhs.true27, %if.else25, %originalBBpart2141, %originalBB124, %if.then23, %land.lhs.true21, %if.else19, %originalBBpart2122, %originalBB113, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart2111, %originalBB98, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart296, %originalBB93, %if.then6, %land.lhs.true4, %originalBBpart291, %originalBB89, %if.else, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %335, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB188 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %.neg, %originalBB177 ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %yue.0.be = phi i32 [ %yue.0, %loopEntry ], [ %yue.0, %originalBB188alteredBB ], [ %yue.0, %originalBB177alteredBB ], [ %yue.0, %originalBB173alteredBB ], [ %yue.0, %originalBB169alteredBB ], [ 10, %originalBB164alteredBB ], [ %yue.0, %originalBB160alteredBB ], [ %yue.0, %originalBB156alteredBB ], [ 8, %originalBB147alteredBB ], [ %yue.0, %originalBB143alteredBB ], [ 5, %originalBB124alteredBB ], [ 4, %originalBB113alteredBB ], [ 3, %originalBB98alteredBB ], [ 2, %originalBB93alteredBB ], [ %yue.0, %originalBB89alteredBB ], [ %yue.0, %originalBB85alteredBB ], [ %yue.0, %originalBBalteredBB ], [ %yue.0, %originalBB188 ], [ %yue.0, %for.end ], [ %yue.0, %originalBBpart2186 ], [ %yue.0, %originalBB177 ], [ %yue.0, %for.inc ], [ %yue.0, %if.end84 ], [ %yue.0, %if.then82 ], [ %yue.0, %land.lhs.true80 ], [ %yue.0, %if.end77 ], [ %yue.0, %originalBBpart2175 ], [ %yue.0, %originalBB173 ], [ %yue.0, %if.end76 ], [ %yue.0, %if.end75 ], [ %yue.0, %if.end74 ], [ %yue.0, %if.end73 ], [ %yue.0, %originalBBpart2171 ], [ %yue.0, %originalBB169 ], [ %yue.0, %if.end72 ], [ %yue.0, %if.end71 ], [ %yue.0, %if.end70 ], [ %yue.0, %if.end69 ], [ %yue.0, %if.end68 ], [ %yue.0, %if.end67 ], [ %yue.0, %if.end ], [ 12, %if.then65 ], [ %yue.0, %land.lhs.true63 ], [ %yue.0, %if.else61 ], [ 11, %if.then59 ], [ %yue.0, %land.lhs.true57 ], [ %yue.0, %if.else55 ], [ %yue.0, %originalBBpart2167 ], [ 10, %originalBB164 ], [ %yue.0, %if.then53 ], [ %yue.0, %land.lhs.true51 ], [ %yue.0, %originalBBpart2162 ], [ %yue.0, %originalBB160 ], [ %yue.0, %if.else49 ], [ 9, %if.then47 ], [ %yue.0, %land.lhs.true45 ], [ %yue.0, %originalBBpart2158 ], [ %yue.0, %originalBB156 ], [ %yue.0, %if.else43 ], [ %yue.0, %originalBBpart2154 ], [ 8, %originalBB147 ], [ %yue.0, %if.then41 ], [ %yue.0, %land.lhs.true39 ], [ %yue.0, %if.else37 ], [ 7, %if.then35 ], [ %yue.0, %land.lhs.true33 ], [ %yue.0, %if.else31 ], [ 6, %if.then29 ], [ %yue.0, %originalBBpart2145 ], [ %yue.0, %originalBB143 ], [ %yue.0, %land.lhs.true27 ], [ %yue.0, %if.else25 ], [ %yue.0, %originalBBpart2141 ], [ 5, %originalBB124 ], [ %yue.0, %if.then23 ], [ %yue.0, %land.lhs.true21 ], [ %yue.0, %if.else19 ], [ %yue.0, %originalBBpart2122 ], [ 4, %originalBB113 ], [ %yue.0, %if.then17 ], [ %yue.0, %land.lhs.true15 ], [ %yue.0, %if.else13 ], [ %yue.0, %originalBBpart2111 ], [ 3, %originalBB98 ], [ %yue.0, %if.then11 ], [ %yue.0, %land.lhs.true9 ], [ %yue.0, %if.else7 ], [ %yue.0, %originalBBpart296 ], [ 2, %originalBB93 ], [ %yue.0, %if.then6 ], [ %yue.0, %land.lhs.true4 ], [ %yue.0, %originalBBpart291 ], [ %yue.0, %originalBB89 ], [ %yue.0, %if.else ], [ 1, %if.then ], [ %yue.0, %land.lhs.true ], [ %yue.0, %originalBBpart287 ], [ %yue.0, %originalBB85 ], [ %yue.0, %for.body ], [ %yue.0, %originalBBpart2 ], [ %yue.0, %originalBB ], [ %yue.0, %for.cond ]
  %tian.0.be = phi i32 [ %tian.0, %loopEntry ], [ %tian.0, %originalBB188alteredBB ], [ %tian.0, %originalBB177alteredBB ], [ %tian.0, %originalBB173alteredBB ], [ %tian.0, %originalBB169alteredBB ], [ %334, %originalBB164alteredBB ], [ %tian.0, %originalBB160alteredBB ], [ %tian.0, %originalBB156alteredBB ], [ %333, %originalBB147alteredBB ], [ %tian.0, %originalBB143alteredBB ], [ %332, %originalBB124alteredBB ], [ %331, %originalBB113alteredBB ], [ %330, %originalBB98alteredBB ], [ %329, %originalBB93alteredBB ], [ %tian.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %originalBB188 ], [ %tian.0, %for.end ], [ %tian.0, %originalBBpart2186 ], [ %tian.0, %originalBB177 ], [ %tian.0, %for.inc ], [ %tian.0, %if.end84 ], [ %tian.0, %if.then82 ], [ %tian.0, %land.lhs.true80 ], [ %tian.0, %if.end77 ], [ %tian.0, %originalBBpart2175 ], [ %tian.0, %originalBB173 ], [ %tian.0, %if.end76 ], [ %tian.0, %if.end75 ], [ %tian.0, %if.end74 ], [ %tian.0, %if.end73 ], [ %tian.0, %originalBBpart2171 ], [ %tian.0, %originalBB169 ], [ %tian.0, %if.end72 ], [ %tian.0, %if.end71 ], [ %tian.0, %if.end70 ], [ %tian.0, %if.end69 ], [ %tian.0, %if.end68 ], [ %tian.0, %if.end67 ], [ %tian.0, %if.end ], [ %251, %if.then65 ], [ %tian.0, %land.lhs.true63 ], [ %tian.0, %if.else61 ], [ %248, %if.then59 ], [ %tian.0, %land.lhs.true57 ], [ %tian.0, %if.else55 ], [ %tian.0, %originalBBpart2167 ], [ %236, %originalBB164 ], [ %tian.0, %if.then53 ], [ %tian.0, %land.lhs.true51 ], [ %tian.0, %originalBBpart2162 ], [ %tian.0, %originalBB160 ], [ %tian.0, %if.else49 ], [ %206, %if.then47 ], [ %tian.0, %land.lhs.true45 ], [ %tian.0, %originalBBpart2158 ], [ %tian.0, %originalBB156 ], [ %tian.0, %if.else43 ], [ %tian.0, %originalBBpart2154 ], [ %176, %originalBB147 ], [ %tian.0, %if.then41 ], [ %tian.0, %land.lhs.true39 ], [ %tian.0, %if.else37 ], [ %164, %if.then35 ], [ %tian.0, %land.lhs.true33 ], [ %tian.0, %if.else31 ], [ %161, %if.then29 ], [ %tian.0, %originalBBpart2145 ], [ %tian.0, %originalBB143 ], [ %tian.0, %land.lhs.true27 ], [ %tian.0, %if.else25 ], [ %tian.0, %originalBBpart2141 ], [ %131, %originalBB124 ], [ %tian.0, %if.then23 ], [ %tian.0, %land.lhs.true21 ], [ %tian.0, %if.else19 ], [ %tian.0, %originalBBpart2122 ], [ %110, %originalBB113 ], [ %tian.0, %if.then17 ], [ %tian.0, %land.lhs.true15 ], [ %tian.0, %if.else13 ], [ %tian.0, %originalBBpart2111 ], [ %89, %originalBB98 ], [ %tian.0, %if.then11 ], [ %tian.0, %land.lhs.true9 ], [ %tian.0, %if.else7 ], [ %tian.0, %originalBBpart296 ], [ %68, %originalBB93 ], [ %tian.0, %if.then6 ], [ %tian.0, %land.lhs.true4 ], [ %tian.0, %originalBBpart291 ], [ %tian.0, %originalBB89 ], [ %tian.0, %if.else ], [ %i.0, %if.then ], [ %tian.0, %land.lhs.true ], [ %tian.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %tian.0, %for.body ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB188alteredBB ], [ %day.0, %originalBB177alteredBB ], [ %day.0, %originalBB173alteredBB ], [ %day.0, %originalBB169alteredBB ], [ %day.0, %originalBB164alteredBB ], [ %day.0, %originalBB160alteredBB ], [ %day.0, %originalBB156alteredBB ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBB143alteredBB ], [ %day.0, %originalBB124alteredBB ], [ %day.0, %originalBB113alteredBB ], [ %day.0, %originalBB98alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %day.0, %originalBB89alteredBB ], [ %day.0, %originalBB85alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB188 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2186 ], [ %day.0, %originalBB177 ], [ %day.0, %for.inc ], [ %day.0, %if.end84 ], [ %day.0, %if.then82 ], [ %day.0, %land.lhs.true80 ], [ %rem, %if.end77 ], [ %day.0, %originalBBpart2175 ], [ %day.0, %originalBB173 ], [ %day.0, %if.end76 ], [ %day.0, %if.end75 ], [ %day.0, %if.end74 ], [ %day.0, %if.end73 ], [ %day.0, %originalBBpart2171 ], [ %day.0, %originalBB169 ], [ %day.0, %if.end72 ], [ %day.0, %if.end71 ], [ %day.0, %if.end70 ], [ %day.0, %if.end69 ], [ %day.0, %if.end68 ], [ %day.0, %if.end67 ], [ %day.0, %if.end ], [ %day.0, %if.then65 ], [ %day.0, %land.lhs.true63 ], [ %day.0, %if.else61 ], [ %day.0, %if.then59 ], [ %day.0, %land.lhs.true57 ], [ %day.0, %if.else55 ], [ %day.0, %originalBBpart2167 ], [ %day.0, %originalBB164 ], [ %day.0, %if.then53 ], [ %day.0, %land.lhs.true51 ], [ %day.0, %originalBBpart2162 ], [ %day.0, %originalBB160 ], [ %day.0, %if.else49 ], [ %day.0, %if.then47 ], [ %day.0, %land.lhs.true45 ], [ %day.0, %originalBBpart2158 ], [ %day.0, %originalBB156 ], [ %day.0, %if.else43 ], [ %day.0, %originalBBpart2154 ], [ %day.0, %originalBB147 ], [ %day.0, %if.then41 ], [ %day.0, %land.lhs.true39 ], [ %day.0, %if.else37 ], [ %day.0, %if.then35 ], [ %day.0, %land.lhs.true33 ], [ %day.0, %if.else31 ], [ %day.0, %if.then29 ], [ %day.0, %originalBBpart2145 ], [ %day.0, %originalBB143 ], [ %day.0, %land.lhs.true27 ], [ %day.0, %if.else25 ], [ %day.0, %originalBBpart2141 ], [ %day.0, %originalBB124 ], [ %day.0, %if.then23 ], [ %day.0, %land.lhs.true21 ], [ %day.0, %if.else19 ], [ %day.0, %originalBBpart2122 ], [ %day.0, %originalBB113 ], [ %day.0, %if.then17 ], [ %day.0, %land.lhs.true15 ], [ %day.0, %if.else13 ], [ %day.0, %originalBBpart2111 ], [ %day.0, %originalBB98 ], [ %day.0, %if.then11 ], [ %day.0, %land.lhs.true9 ], [ %day.0, %if.else7 ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB93 ], [ %day.0, %if.then6 ], [ %day.0, %land.lhs.true4 ], [ %day.0, %originalBBpart291 ], [ %day.0, %originalBB89 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart287 ], [ %day.0, %originalBB85 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912881606, %originalBB188alteredBB ], [ 1503506604, %originalBB177alteredBB ], [ -1047793540, %originalBB173alteredBB ], [ -461959355, %originalBB169alteredBB ], [ -2039612350, %originalBB164alteredBB ], [ 1309756021, %originalBB160alteredBB ], [ 974218797, %originalBB156alteredBB ], [ -1548917615, %originalBB147alteredBB ], [ 1760382161, %originalBB143alteredBB ], [ 1073238892, %originalBB124alteredBB ], [ 450076900, %originalBB113alteredBB ], [ 494776177, %originalBB98alteredBB ], [ -1981376797, %originalBB93alteredBB ], [ 598842609, %originalBB89alteredBB ], [ 415662754, %originalBB85alteredBB ], [ 1399468113, %originalBBalteredBB ], [ %328, %originalBB188 ], [ %319, %for.end ], [ 1288565559, %originalBBpart2186 ], [ %310, %originalBB177 ], [ %301, %for.inc ], [ 788714201, %if.end84 ], [ -956321194, %if.then82 ], [ %292, %land.lhs.true80 ], [ %291, %if.end77 ], [ -314260130, %originalBBpart2175 ], [ %287, %originalBB173 ], [ %278, %if.end76 ], [ -1759016958, %if.end75 ], [ -883379456, %if.end74 ], [ -168600702, %if.end73 ], [ -1557115912, %originalBBpart2171 ], [ %269, %originalBB169 ], [ %260, %if.end72 ], [ 1191179541, %if.end71 ], [ 535722129, %if.end70 ], [ -1553604013, %if.end69 ], [ -588447007, %if.end68 ], [ -304639528, %if.end67 ], [ 1908564359, %if.end ], [ -2028956202, %if.then65 ], [ %250, %land.lhs.true63 ], [ %249, %if.else61 ], [ 1908564359, %if.then59 ], [ %247, %land.lhs.true57 ], [ %246, %if.else55 ], [ -304639528, %originalBBpart2167 ], [ %245, %originalBB164 ], [ %235, %if.then53 ], [ %226, %land.lhs.true51 ], [ %225, %originalBBpart2162 ], [ %224, %originalBB160 ], [ %215, %if.else49 ], [ -588447007, %if.then47 ], [ %205, %land.lhs.true45 ], [ %204, %originalBBpart2158 ], [ %203, %originalBB156 ], [ %194, %if.else43 ], [ -1553604013, %originalBBpart2154 ], [ %185, %originalBB147 ], [ %175, %if.then41 ], [ %166, %land.lhs.true39 ], [ %165, %if.else37 ], [ 535722129, %if.then35 ], [ %163, %land.lhs.true33 ], [ %162, %if.else31 ], [ 1191179541, %if.then29 ], [ %160, %originalBBpart2145 ], [ %159, %originalBB143 ], [ %150, %land.lhs.true27 ], [ %141, %if.else25 ], [ -1557115912, %originalBBpart2141 ], [ %140, %originalBB124 ], [ %130, %if.then23 ], [ %121, %land.lhs.true21 ], [ %120, %if.else19 ], [ -168600702, %originalBBpart2122 ], [ %119, %originalBB113 ], [ %109, %if.then17 ], [ %100, %land.lhs.true15 ], [ %99, %if.else13 ], [ -883379456, %originalBBpart2111 ], [ %98, %originalBB98 ], [ %88, %if.then11 ], [ %79, %land.lhs.true9 ], [ %78, %if.else7 ], [ -1759016958, %originalBBpart296 ], [ %77, %originalBB93 ], [ %67, %if.then6 ], [ %58, %land.lhs.true4 ], [ %57, %originalBBpart291 ], [ %56, %originalBB89 ], [ %47, %if.else ], [ -314260130, %if.then ], [ %38, %land.lhs.true ], [ %37, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1399468113, i32 -1223113332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 366
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -830106936, i32 -1223113332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433712715, i32 556264800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 415662754, i32 -1606554266
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1447681477, i32 -1606554266
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -892507932, i32 1089668647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 32
  %38 = select i1 %cmp2, i32 271089717, i32 1089668647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 598842609, i32 -204817946
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, 31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1120744906, i32 -204817946
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1358533792, i32 -2063930725
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 60
  %58 = select i1 %cmp5, i32 1682926083, i32 -2063930725
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1981376797, i32 -461043709
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, -31
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -757099451, i32 -461043709
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, 59
  %78 = select i1 %cmp8, i32 -236124076, i32 1655769166
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 91
  %79 = select i1 %cmp10, i32 1658051217, i32 1655769166
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 494776177, i32 -1696888612
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, -59
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1591526662, i32 -1696888612
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 90
  %99 = select i1 %cmp14, i32 1700457835, i32 -1223706830
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 121
  %100 = select i1 %cmp16, i32 743046314, i32 -1223706830
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 450076900, i32 1730053106
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, -90
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 62159883, i32 1730053106
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, 120
  %120 = select i1 %cmp20, i32 -261177891, i32 -1684883460
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 152
  %121 = select i1 %cmp22, i32 1515545506, i32 -1684883460
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1073238892, i32 606383527
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, -120
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -810544036, i32 606383527
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 151
  %141 = select i1 %cmp26, i32 -529839262, i32 330332347
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1760382161, i32 36893707
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 182
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1667395570, i32 36893707
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %160 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 593677332, i32 330332347
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, -151
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 181
  %162 = select i1 %cmp32, i32 -1424439191, i32 908723771
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 213
  %163 = select i1 %cmp34, i32 1487228226, i32 908723771
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, -181
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, 212
  %165 = select i1 %cmp38, i32 -1666910811, i32 -355722807
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 244
  %166 = select i1 %cmp40, i32 -1320808076, i32 -355722807
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1548917615, i32 1152017874
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, -212
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1777752822, i32 1152017874
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 974218797, i32 742447297
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, 243
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1548541749, i32 742447297
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %204 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1992343466, i32 -383354679
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 274
  %205 = select i1 %cmp46, i32 -481071196, i32 -383354679
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -243
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1309756021, i32 -936103420
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, 273
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 225267582, i32 -936103420
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %225 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -416190537, i32 1245507963
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 305
  %226 = select i1 %cmp52, i32 -1426159555, i32 1245507963
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2039612350, i32 664602897
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, -273
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2014915384, i32 664602897
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, 304
  %246 = select i1 %cmp56, i32 144043127, i32 2055046512
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 335
  %247 = select i1 %cmp58, i32 -1137610132, i32 2055046512
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, -304
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, 334
  %249 = select i1 %cmp62, i32 786033477, i32 -2028956202
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 366
  %250 = select i1 %cmp64, i32 -732932103, i32 -2028956202
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, -334
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -461959355, i32 152614444
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 743721187, i32 152614444
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1047793540, i32 632869369
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1018302978, i32 632869369
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %288 = load i32, i32* %w, align 4
  %289 = add i32 %i.0, -1
  %290 = add i32 %289, %288
  %rem = srem i32 %290, 7
  %cmp79 = icmp eq i32 %tian.0, 13
  %291 = select i1 %cmp79, i32 -1526742295, i32 -956321194
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %day.0, 5
  %292 = select i1 %cmp81, i32 -1498261395, i32 -956321194
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %yue.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1503506604, i32 113198000
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1134363281, i32 113198000
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -912881606, i32 -1809380975
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 474536681, i32 -1809380975
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %329 = add i32 %i.0, -31
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %330 = add i32 %i.0, -59
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, -90
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, -120
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, -212
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, -273
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/20/1176.ll'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2054268451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054268451, label %for.cond
    i32 1488052689, label %for.body
    i32 -711997735, label %for.inc
    i32 1470677102, label %for.end
    i32 1672515021, label %for.cond4
    i32 759743333, label %originalBB
    i32 363677408, label %originalBBpart2
    i32 455591552, label %for.body6
    i32 -830091376, label %for.inc7
    i32 -1847417141, label %originalBB130
    i32 1484971195, label %originalBBpart2144
    i32 -1907525413, label %for.end8
    i32 928997067, label %originalBB146
    i32 546854756, label %originalBBpart2162
    i32 1922362199, label %if.then
    i32 1162003250, label %originalBB164
    i32 1358004263, label %originalBBpart2166
    i32 1088199970, label %for.cond20
    i32 -1325830365, label %originalBB168
    i32 525375964, label %originalBBpart2170
    i32 -1068475914, label %for.body26
    i32 1633221797, label %lor.lhs.false
    i32 -808506031, label %if.then43
    i32 1509548679, label %originalBB172
    i32 1260911707, label %originalBBpart2174
    i32 80519425, label %if.then47
    i32 1694871995, label %if.else
    i32 -1764229542, label %if.end
    i32 -1908828950, label %if.end50
    i32 235588282, label %for.inc51
    i32 -1306171255, label %for.end53
    i32 -1188042641, label %if.else54
    i32 160630117, label %if.then65
    i32 -1958627629, label %originalBB176
    i32 -480379504, label %originalBBpart2178
    i32 399681087, label %for.cond67
    i32 178400702, label %for.body73
    i32 -448559768, label %if.then81
    i32 -1347421044, label %if.then85
    i32 -1020693878, label %originalBB180
    i32 -731307, label %originalBBpart2182
    i32 974296901, label %if.else87
    i32 107522884, label %if.end89
    i32 249941403, label %if.end90
    i32 1992520545, label %for.inc91
    i32 -772060778, label %for.end93
    i32 -705972686, label %if.else94
    i32 -549337831, label %for.cond96
    i32 664749821, label %for.body102
    i32 -1068829699, label %originalBB184
    i32 -492915171, label %originalBBpart2212
    i32 1030972356, label %if.then112
    i32 -316843773, label %if.then119
    i32 1236444100, label %if.else121
    i32 -940936828, label %if.end123
    i32 -1284494134, label %if.end124
    i32 1363770134, label %originalBB214
    i32 -729646280, label %originalBBpart2216
    i32 -309516777, label %for.inc125
    i32 -849107588, label %for.end127
    i32 -910307957, label %originalBB218
    i32 194113794, label %originalBBpart2220
    i32 -698954323, label %if.end128
    i32 -1910128929, label %if.end129
    i32 102509754, label %originalBBalteredBB
    i32 1436865780, label %originalBB130alteredBB
    i32 -291904070, label %originalBB146alteredBB
    i32 1647965419, label %originalBB164alteredBB
    i32 -1842504831, label %originalBB168alteredBB
    i32 12433994, label %originalBB172alteredBB
    i32 -360452661, label %originalBB176alteredBB
    i32 1572194777, label %originalBB180alteredBB
    i32 958221817, label %originalBB184alteredBB
    i32 -652588962, label %originalBB214alteredBB
    i32 374839514, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end128, %originalBBpart2220, %originalBB218, %for.end127, %for.inc125, %originalBBpart2216, %originalBB214, %if.end124, %if.end123, %if.else121, %if.then119, %if.then112, %originalBBpart2212, %originalBB184, %for.body102, %for.cond96, %if.else94, %for.end93, %for.inc91, %if.end90, %if.end89, %if.else87, %originalBBpart2182, %originalBB180, %if.then85, %if.then81, %for.body73, %for.cond67, %originalBBpart2178, %originalBB176, %if.then65, %if.else54, %for.end53, %for.inc51, %if.end50, %if.end, %if.else, %if.then47, %originalBBpart2174, %originalBB172, %if.then43, %lor.lhs.false, %for.body26, %originalBBpart2170, %originalBB168, %for.cond20, %originalBBpart2166, %originalBB164, %if.then, %originalBBpart2162, %originalBB146, %for.end8, %originalBBpart2144, %originalBB130, %for.inc7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %if.else121 ], [ %i.0, %if.then119 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond96 ], [ %i.0, %if.else94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then65 ], [ %i.0, %if.else54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2144 ], [ %.neg50, %originalBB130 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end128 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end124 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.else121 ], [ %sum.0, %if.then119 ], [ %sum.0, %if.then112 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond96 ], [ %sum.0, %if.else94 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then85 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond67 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.else54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then43 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond20 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end8 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc7 ], [ %24, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB218alteredBB ], [ %p.0.idx, %originalBB214alteredBB ], [ %p.0.idx, %originalBB184alteredBB ], [ %p.0.idx, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %p.0.idx, %originalBB172alteredBB ], [ %p.0.idx, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %p.0.idx, %originalBB146alteredBB ], [ %p.0.idx, %originalBB130alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %if.end128 ], [ %p.0.idx, %originalBBpart2220 ], [ %p.0.idx, %originalBB218 ], [ %p.0.idx, %for.end127 ], [ %p.0.add49, %for.inc125 ], [ %p.0.idx, %originalBBpart2216 ], [ %p.0.idx, %originalBB214 ], [ %p.0.idx, %if.end124 ], [ %p.0.idx, %if.end123 ], [ %p.0.idx, %if.else121 ], [ %p.0.idx, %if.then119 ], [ %p.0.idx, %if.then112 ], [ %p.0.idx, %originalBBpart2212 ], [ %p.0.idx, %originalBB184 ], [ %p.0.idx, %for.body102 ], [ %p.0.idx, %for.cond96 ], [ 0, %if.else94 ], [ %p.0.idx, %for.end93 ], [ %p.0.add48, %for.inc91 ], [ %p.0.idx, %if.end90 ], [ %p.0.idx, %if.end89 ], [ %p.0.idx, %if.else87 ], [ %p.0.idx, %originalBBpart2182 ], [ %p.0.idx, %originalBB180 ], [ %p.0.idx, %if.then85 ], [ %p.0.idx, %if.then81 ], [ %p.0.idx, %for.body73 ], [ %p.0.idx, %for.cond67 ], [ %p.0.idx, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %p.0.idx, %if.then65 ], [ %p.0.idx, %if.else54 ], [ %p.0.idx, %for.end53 ], [ %p.0.add47, %for.inc51 ], [ %p.0.idx, %if.end50 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %if.else ], [ %p.0.idx, %if.then47 ], [ %p.0.idx, %originalBBpart2174 ], [ %p.0.idx, %originalBB172 ], [ %p.0.idx, %if.then43 ], [ %p.0.idx, %lor.lhs.false ], [ %p.0.idx, %for.body26 ], [ %p.0.idx, %originalBBpart2170 ], [ %p.0.idx, %originalBB168 ], [ %p.0.idx, %for.cond20 ], [ %p.0.idx, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %originalBBpart2162 ], [ %p.0.idx, %originalBB146 ], [ %p.0.idx, %for.end8 ], [ %p.0.idx, %originalBBpart2144 ], [ %p.0.idx, %originalBB130 ], [ %p.0.idx, %for.inc7 ], [ %p.0.idx, %for.body6 ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.cond4 ], [ %p.0.idx, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB218alteredBB ], [ %average.0, %originalBB214alteredBB ], [ %average.0, %originalBB184alteredBB ], [ %average.0, %originalBB180alteredBB ], [ %average.0, %originalBB176alteredBB ], [ %average.0, %originalBB172alteredBB ], [ %average.0, %originalBB168alteredBB ], [ %average.0, %originalBB164alteredBB ], [ %divalteredBB, %originalBB146alteredBB ], [ %average.0, %originalBB130alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %if.end128 ], [ %average.0, %originalBBpart2220 ], [ %average.0, %originalBB218 ], [ %average.0, %for.end127 ], [ %average.0, %for.inc125 ], [ %average.0, %originalBBpart2216 ], [ %average.0, %originalBB214 ], [ %average.0, %if.end124 ], [ %average.0, %if.end123 ], [ %average.0, %if.else121 ], [ %average.0, %if.then119 ], [ %average.0, %if.then112 ], [ %average.0, %originalBBpart2212 ], [ %average.0, %originalBB184 ], [ %average.0, %for.body102 ], [ %average.0, %for.cond96 ], [ %average.0, %if.else94 ], [ %average.0, %for.end93 ], [ %average.0, %for.inc91 ], [ %average.0, %if.end90 ], [ %average.0, %if.end89 ], [ %average.0, %if.else87 ], [ %average.0, %originalBBpart2182 ], [ %average.0, %originalBB180 ], [ %average.0, %if.then85 ], [ %average.0, %if.then81 ], [ %average.0, %for.body73 ], [ %average.0, %for.cond67 ], [ %average.0, %originalBBpart2178 ], [ %average.0, %originalBB176 ], [ %average.0, %if.then65 ], [ %average.0, %if.else54 ], [ %average.0, %for.end53 ], [ %average.0, %for.inc51 ], [ %average.0, %if.end50 ], [ %average.0, %if.end ], [ %average.0, %if.else ], [ %average.0, %if.then47 ], [ %average.0, %originalBBpart2174 ], [ %average.0, %originalBB172 ], [ %average.0, %if.then43 ], [ %average.0, %lor.lhs.false ], [ %average.0, %for.body26 ], [ %average.0, %originalBBpart2170 ], [ %average.0, %originalBB168 ], [ %average.0, %for.cond20 ], [ %average.0, %originalBBpart2166 ], [ %average.0, %originalBB164 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2162 ], [ %div, %originalBB146 ], [ %average.0, %for.end8 ], [ %average.0, %originalBBpart2144 ], [ %average.0, %originalBB130 ], [ %average.0, %for.inc7 ], [ %average.0, %for.body6 ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond4 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910307957, %originalBB218alteredBB ], [ 1363770134, %originalBB214alteredBB ], [ -1068829699, %originalBB184alteredBB ], [ -1020693878, %originalBB180alteredBB ], [ -1958627629, %originalBB176alteredBB ], [ 1509548679, %originalBB172alteredBB ], [ -1325830365, %originalBB168alteredBB ], [ 1162003250, %originalBB164alteredBB ], [ 928997067, %originalBB146alteredBB ], [ -1847417141, %originalBB130alteredBB ], [ 759743333, %originalBBalteredBB ], [ -1910128929, %if.end128 ], [ -698954323, %originalBBpart2220 ], [ %246, %originalBB218 ], [ %237, %for.end127 ], [ -549337831, %for.inc125 ], [ -309516777, %originalBBpart2216 ], [ %228, %originalBB214 ], [ %219, %if.end124 ], [ -1284494134, %if.end123 ], [ -940936828, %if.else121 ], [ -940936828, %if.then119 ], [ %208, %if.then112 ], [ %206, %originalBBpart2212 ], [ %205, %originalBB184 ], [ %192, %for.body102 ], [ %183, %for.cond96 ], [ -549337831, %if.else94 ], [ -698954323, %for.end93 ], [ 399681087, %for.inc91 ], [ 1992520545, %if.end90 ], [ 249941403, %if.end89 ], [ 107522884, %if.else87 ], [ 107522884, %originalBBpart2182 ], [ %180, %originalBB180 ], [ %170, %if.then85 ], [ %161, %if.then81 ], [ %160, %for.body73 ], [ %157, %for.cond67 ], [ 399681087, %originalBBpart2178 ], [ %155, %originalBB176 ], [ %146, %if.then65 ], [ %137, %if.else54 ], [ -1910128929, %for.end53 ], [ 1088199970, %for.inc51 ], [ 235588282, %if.end50 ], [ -1908828950, %if.end ], [ -1764229542, %if.else ], [ -1764229542, %if.then47 ], [ %130, %originalBBpart2174 ], [ %129, %originalBB172 ], [ %120, %if.then43 ], [ %111, %lor.lhs.false ], [ %106, %for.body26 ], [ %103, %originalBBpart2170 ], [ %102, %originalBB168 ], [ %92, %for.cond20 ], [ 1088199970, %originalBBpart2166 ], [ %83, %originalBB164 ], [ %74, %if.then ], [ %65, %originalBBpart2162 ], [ %64, %originalBB146 ], [ %51, %for.end8 ], [ 1672515021, %originalBBpart2144 ], [ %42, %originalBB130 ], [ %33, %for.inc7 ], [ -830091376, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 1672515021, %for.end ], [ 2054268451, %for.inc ], [ -711997735, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %cmp = icmp slt i64 %p.0.idx, %idx.ext
  %1 = select i1 %cmp, i32 1488052689, i32 1470677102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p.0.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  call void @array(i32* nonnull %arraydecay, i32 %2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 759743333, i32 102509754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 363677408, i32 102509754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 455591552, i32 -1907525413
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1847417141, i32 1436865780
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1484971195, i32 1436865780
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 928997067, i32 -291904070
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %52 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %52 to float
  %div = fdiv float %conv, %conv9
  %53 = load i32, i32* %arraydecay, align 16
  %conv11 = sitofp i32 %53 to float
  %sub = fsub float %conv11, %div
  %54 = add i32 %52, -1
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %55 to float
  %sub16 = fsub float %div, %conv15
  %cmp17 = fcmp oeq float %sub, %sub16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 546854756, i32 -291904070
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1922362199, i32 -1188042641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1162003250, i32 1647965419
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1358004263, i32 1647965419
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1325830365, i32 -1842504831
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %93 to i64
  %cmp24 = icmp slt i64 %p.0.idx, %idx.ext22
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 525375964, i32 -1842504831
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1068475914, i32 -1306171255
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* %p.0.ptr, align 4
  %conv27 = sitofp i32 %104 to float
  %sub28 = fsub float %conv27, %average.0
  %105 = load i32, i32* %arraydecay, align 16
  %conv30 = sitofp i32 %105 to float
  %sub31 = fsub float %conv30, %average.0
  %cmp32 = fcmp oeq float %sub28, %sub31
  %106 = select i1 %cmp32, i32 -808506031, i32 1633221797
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %109 to float
  %sub38 = fsub float %average.0, %conv37
  %110 = load i32, i32* %p.0.ptr, align 4
  %conv39 = sitofp i32 %110 to float
  %sub40 = fsub float %average.0, %conv39
  %cmp41 = fcmp oeq float %sub38, %sub40
  %111 = select i1 %cmp41, i32 -808506031, i32 -1908828950
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1509548679, i32 12433994
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i64 %p.0.idx, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1260911707, i32 12433994
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 80519425, i32 1694871995
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %131 = load i32, i32* %p.0.ptr, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %p.0.ptr, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %p.0.add47 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arraydecay, align 16
  %conv56 = sitofp i32 %133 to float
  %sub57 = fsub float %conv56, %average.0
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom59 = sext i32 %135 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %136 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %136 to float
  %sub62 = fsub float %average.0, %conv61
  %cmp63 = fcmp olt float %sub57, %sub62
  %137 = select i1 %cmp63, i32 160630117, i32 -705972686
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1958627629, i32 -360452661
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -480379504, i32 -360452661
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %idx.ext69 = sext i32 %156 to i64
  %cmp71 = icmp slt i64 %p.0.idx, %idx.ext69
  %157 = select i1 %cmp71, i32 178400702, i32 -772060778
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %158 = load i32, i32* %p.0.ptr, align 4
  %conv74 = sitofp i32 %158 to float
  %sub75 = fsub float %conv74, %average.0
  %159 = load i32, i32* %arraydecay, align 16
  %conv77 = sitofp i32 %159 to float
  %sub78 = fsub float %conv77, %average.0
  %cmp79 = fcmp oeq float %sub75, %sub78
  %160 = select i1 %cmp79, i32 -448559768, i32 249941403
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i64 %p.0.idx, 0
  %161 = select i1 %cmp83, i32 -1347421044, i32 974296901
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1020693878, i32 1572194777
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %171 = load i32, i32* %p.0.ptr, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -731307, i32 1572194777
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %181 = load i32, i32* %p.0.ptr, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %p.0.add48 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %idx.ext98 = sext i32 %182 to i64
  %cmp100 = icmp slt i64 %p.0.idx, %idx.ext98
  %183 = select i1 %cmp100, i32 664749821, i32 -849107588
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1068829699, i32 958221817
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %idxprom104 = sext i32 %194 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom104
  %195 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %195 to float
  %sub107 = fsub float %average.0, %conv106
  %196 = load i32, i32* %p.0.ptr, align 4
  %conv108 = sitofp i32 %196 to float
  %sub109 = fsub float %average.0, %conv108
  %cmp110 = fcmp oeq float %sub107, %sub109
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -492915171, i32 958221817
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %206 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1030972356, i32 -1284494134
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %idx.ext114 = sext i32 %207 to i64
  %add.ptr115 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext114
  %add.ptr116 = getelementptr inbounds i32, i32* %add.ptr115, i64 -1
  %cmp117 = icmp eq i32* %p.0.ptr, %add.ptr116
  %208 = select i1 %cmp117, i32 -316843773, i32 1236444100
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %209 = load i32, i32* %p.0.ptr, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %210 = load i32, i32* %p.0.ptr, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1363770134, i32 -652588962
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -729646280, i32 -652588962
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %p.0.add49 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -910307957, i32 374839514
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 194113794, i32 374839514
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to float
  %247 = load i32, i32* %n, align 4
  %conv9alteredBB = sitofp i32 %247 to float
  %divalteredBB = fdiv float %convalteredBB, %conv9alteredBB
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %p.0.ptr, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @array(i32* nocapture %array, i32 %x) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2062516450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2062516450, label %for.cond
    i32 57015215, label %originalBB
    i32 -891421731, label %originalBBpart2
    i32 -57833475, label %for.body
    i32 -952152967, label %originalBB22
    i32 600312154, label %originalBBpart224
    i32 -1385277030, label %for.cond1
    i32 -650708636, label %originalBB26
    i32 -827755755, label %originalBBpart234
    i32 -1290902870, label %for.body5
    i32 -1087259869, label %if.then
    i32 174988104, label %if.end
    i32 770873347, label %for.inc
    i32 1528299040, label %for.end
    i32 334075844, label %originalBB36
    i32 1760342602, label %originalBBpart238
    i32 -1465206714, label %for.inc19
    i32 1220426401, label %originalBB40
    i32 458634179, label %originalBBpart253
    i32 1748689699, label %for.end21
    i32 720747761, label %originalBBalteredBB
    i32 26413846, label %originalBB22alteredBB
    i32 2017717972, label %originalBB26alteredBB
    i32 -667702662, label %originalBB36alteredBB
    i32 -1312879181, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart234, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB26 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %103, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %93, %originalBB40 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB26 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220426401, %originalBB40alteredBB ], [ 334075844, %originalBB36alteredBB ], [ -650708636, %originalBB26alteredBB ], [ -952152967, %originalBB22alteredBB ], [ 57015215, %originalBBalteredBB ], [ 2062516450, %originalBBpart253 ], [ %102, %originalBB40 ], [ %92, %for.inc19 ], [ -1465206714, %originalBBpart238 ], [ %83, %originalBB36 ], [ %74, %for.end ], [ -1385277030, %for.inc ], [ 770873347, %if.end ], [ 174988104, %if.then ], [ %62, %for.body5 ], [ %58, %originalBBpart234 ], [ %57, %originalBB26 ], [ %46, %for.cond1 ], [ -1385277030, %originalBBpart224 ], [ %37, %originalBB22 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 57015215, i32 720747761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -891421731, i32 720747761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -57833475, i32 1748689699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -952152967, i32 26413846
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 600312154, i32 26413846
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -650708636, i32 2017717972
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %47 = xor i32 %i.0, -1
  %48 = add i32 %47, %x
  %cmp4 = icmp slt i32 %j.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -827755755, i32 2017717972
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1290902870, i32 1528299040
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = add i32 %j.0, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %array, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp8, i32 -1087259869, i32 174988104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %array, i64 %idxprom9
  %63 = load i32, i32* %arrayidx10, align 4
  %64 = add i32 %j.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %array, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  store i32 %65, i32* %arrayidx10, align 4
  store i32 %63, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 334075844, i32 -667702662
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1760342602, i32 -667702662
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1220426401, i32 -1312879181
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 458634179, i32 -1312879181
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

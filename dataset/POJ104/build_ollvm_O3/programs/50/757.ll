; ModuleID = 'build_ollvm/programs/50/757.ll'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp88.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [501 x [5 x i8]], align 16
  %b = alloca [501 x i32], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  %0 = bitcast [501 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -922730777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922730777, label %for.cond
    i32 714984626, label %for.body
    i32 -1504987206, label %for.cond4
    i32 -1231978444, label %originalBB
    i32 -1765882668, label %originalBBpart2
    i32 -371886453, label %for.body7
    i32 1484465577, label %for.inc
    i32 -2079462196, label %originalBB121
    i32 1254355761, label %originalBBpart2123
    i32 629643375, label %for.end
    i32 1866113908, label %originalBB125
    i32 1812902151, label %originalBBpart2127
    i32 2089282275, label %for.inc12
    i32 -84247268, label %for.end14
    i32 -1782870220, label %for.cond15
    i32 358941379, label %for.body19
    i32 1236230611, label %originalBB129
    i32 -22688580, label %originalBBpart2131
    i32 -1894630425, label %for.cond20
    i32 1845127845, label %for.body23
    i32 2022592901, label %originalBB133
    i32 -212286998, label %originalBBpart2135
    i32 -1395401694, label %for.cond24
    i32 -2128245923, label %originalBB137
    i32 1841815029, label %originalBBpart2139
    i32 -280306435, label %for.body27
    i32 -966965053, label %if.then
    i32 404325637, label %originalBB141
    i32 -1831187535, label %originalBBpart2145
    i32 -935166490, label %if.else
    i32 -595704336, label %if.end
    i32 1479528632, label %if.then43
    i32 -348061998, label %originalBB147
    i32 841731505, label %originalBBpart2152
    i32 129098435, label %if.end47
    i32 887737404, label %for.inc48
    i32 -1265687852, label %for.end50
    i32 412014176, label %originalBB154
    i32 1488153265, label %originalBBpart2156
    i32 -537696643, label %for.inc51
    i32 -980790741, label %originalBB158
    i32 1127626479, label %originalBBpart2161
    i32 -2050644674, label %for.end53
    i32 1254364932, label %originalBB163
    i32 -2072830336, label %originalBBpart2165
    i32 690396245, label %for.inc54
    i32 -314085218, label %originalBB167
    i32 -459405644, label %originalBBpart2184
    i32 -74053030, label %for.end56
    i32 452655129, label %for.cond58
    i32 -1759292467, label %originalBB186
    i32 348127203, label %originalBBpart2191
    i32 -586055617, label %for.body62
    i32 -806464007, label %originalBB193
    i32 813182615, label %originalBBpart2195
    i32 -961308476, label %if.then67
    i32 2040298974, label %if.end70
    i32 -1613070320, label %for.inc71
    i32 1968364588, label %for.end73
    i32 -2098930899, label %if.then76
    i32 1597660424, label %originalBB197
    i32 -371962204, label %originalBBpart2199
    i32 -514203977, label %if.else78
    i32 -2004140588, label %originalBB201
    i32 1849367204, label %originalBBpart2212
    i32 643803266, label %for.cond81
    i32 -1560868592, label %for.body85
    i32 -668201658, label %originalBB214
    i32 -1184728659, label %originalBBpart2216
    i32 384079759, label %if.then90
    i32 268726836, label %originalBB218
    i32 -1554912034, label %originalBBpart2220
    i32 -39222061, label %for.cond91
    i32 688508751, label %for.body95
    i32 1974605689, label %for.inc102
    i32 -1692915327, label %for.end104
    i32 1300695786, label %if.then108
    i32 -941850624, label %if.end115
    i32 -575859683, label %if.end116
    i32 1530980862, label %originalBB222
    i32 1402877872, label %originalBBpart2224
    i32 -1912614784, label %for.inc117
    i32 -1534618362, label %for.end119
    i32 -4197669, label %originalBB226
    i32 161865587, label %originalBBpart2228
    i32 -1277104172, label %if.end120
    i32 -1753120406, label %originalBB230
    i32 1659884522, label %originalBBpart2232
    i32 1263798778, label %originalBBalteredBB
    i32 -1613345478, label %originalBB121alteredBB
    i32 -2009718505, label %originalBB125alteredBB
    i32 -578897057, label %originalBB129alteredBB
    i32 515375373, label %originalBB133alteredBB
    i32 539412371, label %originalBB137alteredBB
    i32 -1069435281, label %originalBB141alteredBB
    i32 -877469862, label %originalBB147alteredBB
    i32 1671741428, label %originalBB154alteredBB
    i32 1177812371, label %originalBB158alteredBB
    i32 1688156678, label %originalBB163alteredBB
    i32 -605885087, label %originalBB167alteredBB
    i32 1790660250, label %originalBB186alteredBB
    i32 939041680, label %originalBB193alteredBB
    i32 538826604, label %originalBB197alteredBB
    i32 -554892279, label %originalBB201alteredBB
    i32 1623235190, label %originalBB214alteredBB
    i32 233680069, label %originalBB218alteredBB
    i32 -108640237, label %originalBB222alteredBB
    i32 303050430, label %originalBB226alteredBB
    i32 20541450, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB230, %if.end120, %originalBBpart2228, %originalBB226, %for.end119, %for.inc117, %originalBBpart2224, %originalBB222, %if.end116, %if.end115, %if.then108, %for.end104, %for.inc102, %for.body95, %for.cond91, %originalBBpart2220, %originalBB218, %if.then90, %originalBBpart2216, %originalBB214, %for.body85, %for.cond81, %originalBBpart2212, %originalBB201, %if.else78, %originalBBpart2199, %originalBB197, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2195, %originalBB193, %for.body62, %originalBBpart2191, %originalBB186, %for.cond58, %for.end56, %originalBBpart2184, %originalBB167, %for.inc54, %originalBBpart2165, %originalBB163, %for.end53, %originalBBpart2161, %originalBB158, %for.inc51, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %if.end47, %originalBBpart2152, %originalBB147, %if.then43, %if.end, %if.else, %originalBBpart2145, %originalBB141, %if.then, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %originalBBpart2135, %originalBB133, %for.body23, %for.cond20, %originalBBpart2131, %originalBB129, %for.body19, %for.cond15, %for.end14, %for.inc12, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ 0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %424, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB230 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then108 ], [ %j.0, %for.end104 ], [ %364, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB201 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then76 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end50 ], [ %166, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %34, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %426, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB230 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %if.then108 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB201 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then76 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB186 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2161 ], [ %.neg59, %originalBB158 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %427, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB230 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end119 ], [ %387, %for.inc117 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then108 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB201 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then76 ], [ %i.0, %for.end73 ], [ %.neg57, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond58 ], [ 1, %for.end56 ], [ %i.0, %originalBBpart2184 ], [ %.neg58, %originalBB167 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %62, %for.inc12 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB222alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %.neg55, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB230 ], [ %c.0, %if.end120 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB226 ], [ %c.0, %for.end119 ], [ %c.0, %for.inc117 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB222 ], [ %c.0, %if.end116 ], [ %c.0, %if.end115 ], [ %c.0, %if.then108 ], [ %c.0, %for.end104 ], [ %c.0, %for.inc102 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond91 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %if.then90 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB214 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond81 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB201 ], [ %c.0, %if.else78 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %if.then76 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %281, %if.then67 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB193 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB186 ], [ %c.0, %for.cond58 ], [ %239, %for.end56 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB167 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then43 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2145 ], [ %.neg60, %originalBB141 ], [ %c.0, %if.then ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1753120406, %originalBB230alteredBB ], [ -4197669, %originalBB226alteredBB ], [ 1530980862, %originalBB222alteredBB ], [ 268726836, %originalBB218alteredBB ], [ -668201658, %originalBB214alteredBB ], [ -2004140588, %originalBB201alteredBB ], [ 1597660424, %originalBB197alteredBB ], [ -806464007, %originalBB193alteredBB ], [ -1759292467, %originalBB186alteredBB ], [ -314085218, %originalBB167alteredBB ], [ 1254364932, %originalBB163alteredBB ], [ -980790741, %originalBB158alteredBB ], [ 412014176, %originalBB154alteredBB ], [ -348061998, %originalBB147alteredBB ], [ 404325637, %originalBB141alteredBB ], [ -2128245923, %originalBB137alteredBB ], [ 2022592901, %originalBB133alteredBB ], [ 1236230611, %originalBB129alteredBB ], [ 1866113908, %originalBB125alteredBB ], [ -2079462196, %originalBB121alteredBB ], [ -1231978444, %originalBBalteredBB ], [ %423, %originalBB230 ], [ %414, %if.end120 ], [ -1277104172, %originalBBpart2228 ], [ %405, %originalBB226 ], [ %396, %for.end119 ], [ 643803266, %for.inc117 ], [ -1912614784, %originalBBpart2224 ], [ %386, %originalBB222 ], [ %377, %if.end116 ], [ -575859683, %if.end115 ], [ -941850624, %if.then108 ], [ %367, %for.end104 ], [ -39222061, %for.inc102 ], [ 1974605689, %for.body95 ], [ %362, %for.cond91 ], [ -39222061, %originalBBpart2220 ], [ %359, %originalBB218 ], [ %350, %if.then90 ], [ %341, %originalBBpart2216 ], [ %340, %originalBB214 ], [ %330, %for.body85 ], [ %321, %for.cond81 ], [ 643803266, %originalBBpart2212 ], [ %318, %originalBB201 ], [ %309, %if.else78 ], [ -1277104172, %originalBBpart2199 ], [ %300, %originalBB197 ], [ %291, %if.then76 ], [ %282, %for.end73 ], [ 452655129, %for.inc71 ], [ -1613070320, %if.end70 ], [ 2040298974, %if.then67 ], [ %280, %originalBBpart2195 ], [ %279, %originalBB193 ], [ %269, %for.body62 ], [ %260, %originalBBpart2191 ], [ %259, %originalBB186 ], [ %248, %for.cond58 ], [ 452655129, %for.end56 ], [ -1782870220, %originalBBpart2184 ], [ %238, %originalBB167 ], [ %229, %for.inc54 ], [ 690396245, %originalBBpart2165 ], [ %220, %originalBB163 ], [ %211, %for.end53 ], [ -1894630425, %originalBBpart2161 ], [ %202, %originalBB158 ], [ %193, %for.inc51 ], [ -537696643, %originalBBpart2156 ], [ %184, %originalBB154 ], [ %175, %for.end50 ], [ -1395401694, %for.inc48 ], [ 887737404, %if.end47 ], [ 129098435, %originalBBpart2152 ], [ %165, %originalBB147 ], [ %154, %if.then43 ], [ %145, %if.end ], [ -1265687852, %if.else ], [ -595704336, %originalBBpart2145 ], [ %143, %originalBB141 ], [ %134, %if.then ], [ %125, %for.body27 ], [ %122, %originalBBpart2139 ], [ %121, %originalBB137 ], [ %111, %for.cond24 ], [ -1395401694, %originalBBpart2135 ], [ %102, %originalBB133 ], [ %93, %for.body23 ], [ %84, %for.cond20 ], [ -1894630425, %originalBBpart2131 ], [ %83, %originalBB129 ], [ %74, %for.body19 ], [ %65, %for.cond15 ], [ -1782870220, %for.end14 ], [ -922730777, %for.inc12 ], [ 2089282275, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %52, %for.end ], [ -1504987206, %originalBBpart2123 ], [ %43, %originalBB121 ], [ %33, %for.inc ], [ 1484465577, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ -1504987206, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -84247268, i32 714984626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1231978444, i32 1263798778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 5
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1765882668, i32 1263798778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -371886453, i32 629643375
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, %j.0
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %24, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2079462196, i32 -1613345478
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1254355761, i32 -1613345478
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1866113908, i32 -2009718505
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1812902151, i32 -2009718505
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %conv, %63
  %cmp17.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp17.not, i32 -74053030, i32 358941379
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1236230611, i32 -578897057
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -22688580, i32 -578897057
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %i.0
  %84 = select i1 %cmp21, i32 1845127845, i32 -2050644674
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2022592901, i32 515375373
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -212286998, i32 515375373
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2128245923, i32 539412371
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %112
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1841815029, i32 539412371
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -280306435, i32 -1265687852
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %123 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom30
  %124 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %123, %124
  %125 = select i1 %cmp38, i32 -966965053, i32 -935166490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 404325637, i32 -1069435281
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg60 = add i32 %c.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1831187535, i32 -1069435281
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %c.0, %144
  %145 = select i1 %cmp41, i32 1479528632, i32 129098435
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -348061998, i32 -877469862
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %arrayidx45, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 841731505, i32 -877469862
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 412014176, i32 1671741428
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1488153265, i32 1671741428
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -980790741, i32 1177812371
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1127626479, i32 1177812371
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1254364932, i32 1688156678
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2072830336, i32 1688156678
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -314085218, i32 -605885087
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -459405644, i32 -605885087
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx57, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1759292467, i32 1790660250
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %conv, %249
  %cmp60 = icmp sle i32 %i.0, %250
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 348127203, i32 1790660250
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %260 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -586055617, i32 1968364588
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -806464007, i32 939041680
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom63
  %270 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %270, %c.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 813182615, i32 939041680
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %280 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -961308476, i32 2040298974
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom68
  %281 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %c.0, 0
  %282 = select i1 %cmp74, i32 -2098930899, i32 -514203977
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1597660424, i32 538826604
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -371962204, i32 538826604
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2004140588, i32 -554892279
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg56 = add i32 %c.0, 1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg56)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1849367204, i32 -554892279
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %320 = sub i32 %conv, %319
  %cmp83.not = icmp sgt i32 %i.0, %320
  %321 = select i1 %cmp83.not, i32 -1534618362, i32 -1560868592
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -668201658, i32 1623235190
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom86
  %331 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %331, %c.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1184728659, i32 1623235190
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %341 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 384079759, i32 -575859683
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 268726836, i32 233680069
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1554912034, i32 233680069
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  %cmp93 = icmp slt i32 %j.0, %361
  %362 = select i1 %cmp93, i32 688508751, i32 -1692915327
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %363 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %363 to i32
  %putchar = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, -1
  %cmp106 = icmp eq i32 %j.0, %366
  %367 = select i1 %cmp106, i32 1300695786, i32 -941850624
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %368 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %368 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv113)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1530980862, i32 -108640237
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1402877872, i32 -108640237
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -4197669, i32 303050430
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 161865587, i32 303050430
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1753120406, i32 20541450
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1659884522, i32 20541450
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %424 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %425 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg = add i32 %425, 1
  store i32 %.neg, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %428 = add i32 %c.0, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %428)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
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

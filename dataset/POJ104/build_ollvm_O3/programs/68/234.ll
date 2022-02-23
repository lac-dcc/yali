; ModuleID = 'build_ollvm/programs/68/234.ll'
source_filename = "source-C-CXX/68/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem219 = alloca i32, align 4
  %.reg2mem217 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %a0 = alloca [300 x i8], align 16
  %b0 = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem217, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1535849950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1535849950, label %first
    i32 1456797232, label %cond.true
    i32 -459541377, label %originalBB
    i32 -989160764, label %originalBBpart2
    i32 979416522, label %cond.false
    i32 1126527699, label %cond.end
    i32 508294862, label %originalBB115
    i32 -1654734354, label %originalBBpart2117
    i32 -1375323374, label %for.cond
    i32 -1595122686, label %for.body
    i32 -164224635, label %originalBB119
    i32 -1994719151, label %originalBBpart2133
    i32 395787430, label %for.inc
    i32 234606638, label %for.end
    i32 -714619618, label %for.cond16
    i32 -96041390, label %for.body19
    i32 -630330023, label %originalBB135
    i32 -1397553965, label %originalBBpart2158
    i32 -130530722, label %for.inc29
    i32 597868294, label %originalBB160
    i32 280419325, label %originalBBpart2166
    i32 1602446828, label %for.end31
    i32 2094823713, label %for.cond32
    i32 -1963811883, label %originalBB168
    i32 562338488, label %originalBBpart2170
    i32 74526860, label %for.body35
    i32 1140930960, label %if.then
    i32 -280927, label %if.end
    i32 1472368601, label %originalBB172
    i32 1462487078, label %originalBBpart2174
    i32 -1823866310, label %for.inc61
    i32 1682447111, label %for.end63
    i32 -344431304, label %for.cond64
    i32 -1195522945, label %originalBB176
    i32 -1162800704, label %originalBBpart2178
    i32 1461549899, label %for.body67
    i32 -120052356, label %if.then73
    i32 532502420, label %if.else
    i32 -724512225, label %originalBB180
    i32 -992489223, label %originalBBpart2182
    i32 -1299569609, label %if.end75
    i32 1836440129, label %for.inc76
    i32 2145556300, label %originalBB184
    i32 -261647743, label %originalBBpart2190
    i32 529184812, label %for.end77
    i32 -478910462, label %if.then80
    i32 -445297292, label %for.cond82
    i32 -1490463040, label %for.body85
    i32 2121293461, label %for.inc90
    i32 2023859683, label %originalBB192
    i32 -1824317757, label %originalBBpart2202
    i32 -818358117, label %for.end92
    i32 -1920171076, label %if.else93
    i32 -2090980703, label %for.cond94
    i32 -1658070902, label %for.body97
    i32 -143888690, label %if.then103
    i32 1941414267, label %if.end104
    i32 -650265472, label %originalBB204
    i32 1865278027, label %originalBBpart2206
    i32 -345094757, label %for.inc105
    i32 1699118485, label %for.end107
    i32 154534162, label %if.then110
    i32 -202106525, label %originalBB208
    i32 -1235509587, label %originalBBpart2210
    i32 -1209837619, label %if.end112
    i32 1757311404, label %originalBB212
    i32 1542135332, label %originalBBpart2214
    i32 1401553777, label %if.end113
    i32 1131691193, label %originalBBalteredBB
    i32 365169786, label %originalBB115alteredBB
    i32 1589308772, label %originalBB119alteredBB
    i32 -711253182, label %originalBB135alteredBB
    i32 1575431247, label %originalBB160alteredBB
    i32 1195711154, label %originalBB168alteredBB
    i32 1768047321, label %originalBB172alteredBB
    i32 266310172, label %originalBB176alteredBB
    i32 1467298745, label %originalBB180alteredBB
    i32 -1650973831, label %originalBB184alteredBB
    i32 399403453, label %originalBB192alteredBB
    i32 579185026, label %originalBB204alteredBB
    i32 897145078, label %originalBB208alteredBB
    i32 1692745419, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end112, %originalBBpart2210, %originalBB208, %if.then110, %for.end107, %for.inc105, %originalBBpart2206, %originalBB204, %if.end104, %if.then103, %for.body97, %for.cond94, %if.else93, %for.end92, %originalBBpart2202, %originalBB192, %for.inc90, %for.body85, %for.cond82, %if.then80, %for.end77, %originalBBpart2190, %originalBB184, %for.inc76, %if.end75, %originalBBpart2182, %originalBB180, %if.else, %if.then73, %for.body67, %originalBBpart2178, %originalBB176, %for.cond64, %for.end63, %for.inc61, %originalBBpart2174, %originalBB172, %if.end, %if.then, %for.body35, %originalBBpart2170, %originalBB168, %for.cond32, %for.end31, %originalBBpart2166, %originalBB160, %for.inc29, %originalBBpart2158, %originalBB135, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2133, %originalBB119, %for.body, %for.cond, %originalBBpart2117, %originalBB115, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload221, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %if.then110 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %if.end104 ], [ %l.0, %if.then103 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond94 ], [ %l.0, %if.else93 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB192 ], [ %l.0, %for.inc90 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond82 ], [ %l.0, %if.then80 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB184 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %if.else ], [ %l.0, %if.then73 ], [ %l.0, %for.body67 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2117 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB115 ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %cond.true ], [ %l.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then110 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %if.else93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then80 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.else ], [ %.neg19, %if.then73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB212alteredBB ], [ %o.0, %originalBB208alteredBB ], [ %o.0, %originalBB204alteredBB ], [ %o.0, %originalBB192alteredBB ], [ %o.0, %originalBB184alteredBB ], [ %o.0, %originalBB180alteredBB ], [ %o.0, %originalBB176alteredBB ], [ %o.0, %originalBB172alteredBB ], [ %o.0, %originalBB168alteredBB ], [ %o.0, %originalBB160alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB119alteredBB ], [ %o.0, %originalBB115alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2214 ], [ %o.0, %originalBB212 ], [ %o.0, %if.end112 ], [ %o.0, %originalBBpart2210 ], [ %o.0, %originalBB208 ], [ %o.0, %if.then110 ], [ %o.0, %for.end107 ], [ %o.0, %for.inc105 ], [ %o.0, %originalBBpart2206 ], [ %o.0, %originalBB204 ], [ %o.0, %if.end104 ], [ 1, %if.then103 ], [ %o.0, %for.body97 ], [ %o.0, %for.cond94 ], [ %o.0, %if.else93 ], [ %o.0, %for.end92 ], [ %o.0, %originalBBpart2202 ], [ %o.0, %originalBB192 ], [ %o.0, %for.inc90 ], [ %o.0, %for.body85 ], [ %o.0, %for.cond82 ], [ %o.0, %if.then80 ], [ %o.0, %for.end77 ], [ %o.0, %originalBBpart2190 ], [ %o.0, %originalBB184 ], [ %o.0, %for.inc76 ], [ %o.0, %if.end75 ], [ %o.0, %originalBBpart2182 ], [ %o.0, %originalBB180 ], [ %o.0, %if.else ], [ %o.0, %if.then73 ], [ %o.0, %for.body67 ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB176 ], [ %o.0, %for.cond64 ], [ %o.0, %for.end63 ], [ %o.0, %for.inc61 ], [ %o.0, %originalBBpart2174 ], [ %o.0, %originalBB172 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body35 ], [ %o.0, %originalBBpart2170 ], [ %o.0, %originalBB168 ], [ %o.0, %for.cond32 ], [ %o.0, %for.end31 ], [ %o.0, %originalBBpart2166 ], [ %o.0, %originalBB160 ], [ %o.0, %for.inc29 ], [ %o.0, %originalBBpart2158 ], [ %o.0, %originalBB135 ], [ %o.0, %for.body19 ], [ %o.0, %for.cond16 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB119 ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %originalBBpart2117 ], [ %o.0, %originalBB115 ], [ %o.0, %cond.end ], [ %o.0, %cond.false ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %cond.true ], [ %o.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1757311404, %originalBB212alteredBB ], [ -202106525, %originalBB208alteredBB ], [ -650265472, %originalBB204alteredBB ], [ 2023859683, %originalBB192alteredBB ], [ 2145556300, %originalBB184alteredBB ], [ -724512225, %originalBB180alteredBB ], [ -1195522945, %originalBB176alteredBB ], [ 1472368601, %originalBB172alteredBB ], [ -1963811883, %originalBB168alteredBB ], [ 597868294, %originalBB160alteredBB ], [ -630330023, %originalBB135alteredBB ], [ -164224635, %originalBB119alteredBB ], [ 508294862, %originalBB115alteredBB ], [ -459541377, %originalBBalteredBB ], [ 1401553777, %originalBBpart2214 ], [ %310, %originalBB212 ], [ %301, %if.end112 ], [ -1209837619, %originalBBpart2210 ], [ %292, %originalBB208 ], [ %283, %if.then110 ], [ %274, %for.end107 ], [ -2090980703, %for.inc105 ], [ -345094757, %originalBBpart2206 ], [ %271, %originalBB204 ], [ %262, %if.end104 ], [ 1941414267, %if.then103 ], [ %253, %for.body97 ], [ %250, %for.cond94 ], [ -2090980703, %if.else93 ], [ 1401553777, %for.end92 ], [ -445297292, %originalBBpart2202 ], [ %248, %originalBB192 ], [ %237, %for.inc90 ], [ 2121293461, %for.body85 ], [ %226, %for.cond82 ], [ -445297292, %if.then80 ], [ %223, %for.end77 ], [ -344431304, %originalBBpart2190 ], [ %222, %originalBB184 ], [ %211, %for.inc76 ], [ 1836440129, %if.end75 ], [ 529184812, %originalBBpart2182 ], [ %202, %originalBB180 ], [ %193, %if.else ], [ -1299569609, %if.then73 ], [ %184, %for.body67 ], [ %181, %originalBBpart2178 ], [ %180, %originalBB176 ], [ %170, %for.cond64 ], [ -344431304, %for.end63 ], [ 2094823713, %for.inc61 ], [ -1823866310, %originalBBpart2174 ], [ %159, %originalBB172 ], [ %150, %if.end ], [ -280927, %if.then ], [ %135, %for.body35 ], [ %130, %originalBBpart2170 ], [ %129, %originalBB168 ], [ %119, %for.cond32 ], [ 2094823713, %for.end31 ], [ -714619618, %originalBBpart2166 ], [ %110, %originalBB160 ], [ %99, %for.inc29 ], [ -130530722, %originalBBpart2158 ], [ %90, %originalBB135 ], [ %76, %for.body19 ], [ %67, %for.cond16 ], [ -714619618, %for.end ], [ -1375323374, %for.inc ], [ 395787430, %originalBBpart2133 ], [ %63, %originalBB119 ], [ %49, %for.body ], [ %40, %for.cond ], [ -1375323374, %originalBBpart2117 ], [ %38, %originalBB115 ], [ %29, %cond.end ], [ 1126527699, %cond.false ], [ 1126527699, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB212alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB204alteredBB ], [ %cond.reg2mem.0, %originalBB192alteredBB ], [ %cond.reg2mem.0, %originalBB184alteredBB ], [ %cond.reg2mem.0, %originalBB180alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBB168alteredBB ], [ %cond.reg2mem.0, %originalBB160alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2214 ], [ %cond.reg2mem.0, %originalBB212 ], [ %cond.reg2mem.0, %if.end112 ], [ %cond.reg2mem.0, %originalBBpart2210 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %if.then110 ], [ %cond.reg2mem.0, %for.end107 ], [ %cond.reg2mem.0, %for.inc105 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB204 ], [ %cond.reg2mem.0, %if.end104 ], [ %cond.reg2mem.0, %if.then103 ], [ %cond.reg2mem.0, %for.body97 ], [ %cond.reg2mem.0, %for.cond94 ], [ %cond.reg2mem.0, %if.else93 ], [ %cond.reg2mem.0, %for.end92 ], [ %cond.reg2mem.0, %originalBBpart2202 ], [ %cond.reg2mem.0, %originalBB192 ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %for.body85 ], [ %cond.reg2mem.0, %for.cond82 ], [ %cond.reg2mem.0, %if.then80 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %originalBBpart2190 ], [ %cond.reg2mem.0, %originalBB184 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %originalBBpart2182 ], [ %cond.reg2mem.0, %originalBB180 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %originalBBpart2178 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body35 ], [ %cond.reg2mem.0, %originalBBpart2170 ], [ %cond.reg2mem.0, %originalBB168 ], [ %cond.reg2mem.0, %for.cond32 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %originalBBpart2166 ], [ %cond.reg2mem.0, %originalBB160 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %originalBBpart2158 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %cond.end ], [ %conv6, %cond.false ], [ %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218 = load volatile i32, i32* %.reg2mem217, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem217.0..reg2mem217.0..reg2mem217.0..reload218
  %2 = select i1 %cmp, i32 1456797232, i32 979416522
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -459541377, i32 1131691193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem219, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -989160764, i32 1131691193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i32, i32* %.reg2mem219, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 508294862, i32 365169786
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1654734354, i32 365169786
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %39, %conv
  %40 = select i1 %cmp8, i32 -1595122686, i32 234606638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -164224635, i32 1589308772
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %51, %conv
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = add i8 %53, -48
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  store i8 %54, i8* %arrayidx15, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1994719151, i32 1589308772
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %66, %conv6
  %67 = select i1 %cmp17, i32 -96041390, i32 1602446828
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -630330023, i32 -711253182
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %78, %conv6
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %81 = add i8 %80, -48
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom27
  store i8 %81, i8* %arrayidx28, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1397553965, i32 -711253182
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 597868294, i32 1575431247
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 280419325, i32 1575431247
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1963811883, i32 1195711154
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %120, %l.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 562338488, i32 1195711154
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %130 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 74526860, i32 1682447111
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %132 = load i8, i8* %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom36
  %133 = load i8, i8* %arrayidx40, align 1
  %134 = add i8 %133, %132
  store i8 %134, i8* %arrayidx37, align 1
  %cmp48 = icmp sgt i8 %134, 9
  %135 = select i1 %cmp48, i32 1140930960, i32 -280927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %136 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom50
  %137 = load i8, i8* %arrayidx51, align 1
  %138 = add i8 %137, -10
  store i8 %138, i8* %arrayidx51, align 1
  %139 = add i32 %136, 1
  %idxprom58 = sext i32 %139 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom58
  %140 = load i8, i8* %arrayidx59, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1472368601, i32 1768047321
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1462487078, i32 1768047321
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  store i32 %l.0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1195522945, i32 266310172
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %171, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1162800704, i32 266310172
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %181 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1461549899, i32 529184812
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %182 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %183 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %183, 0
  %184 = select i1 %cmp71, i32 -120052356, i32 532502420
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg19 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -724512225, i32 1467298745
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -992489223, i32 1467298745
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2145556300, i32 -1650973831
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -261647743, i32 -1650973831
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %l.0, %k.0
  %223 = select i1 %cmp78, i32 -478910462, i32 -1920171076
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %224 = sub i32 %l.0, %k.0
  store i32 %224, i32* %i, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp83 = icmp sgt i32 %225, -1
  %226 = select i1 %cmp83, i32 -1490463040, i32 -818358117
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %227 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom86
  %228 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %228 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2023859683, i32 399403453
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1824317757, i32 399403453
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  store i32 %l.0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp95 = icmp sgt i32 %249, -1
  %250 = select i1 %cmp95, i32 -1658070902, i32 1699118485
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %251 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom98
  %252 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %252, 0
  %253 = select i1 %cmp101.not, i32 1941414267, i32 -143888690
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -650265472, i32 579185026
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1865278027, i32 579185026
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -1
  store i32 %273, i32* %i, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %o.0, 0
  %274 = select i1 %cmp108, i32 154534162, i32 -1209837619
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -202106525, i32 897145078
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 48)
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1235509587, i32 897145078
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1757311404, i32 1692745419
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1542135332, i32 1692745419
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload221 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = xor i32 %311, -1
  %313 = add i32 %312, %conv
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a0, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %315 = add i8 %314, -48
  %idxprom14alteredBB = sext i32 %311 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  store i8 %315, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = xor i32 %316, -1
  %318 = add i32 %317, %conv6
  %idxprom22alteredBB = sext i32 %318 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b0, i64 0, i64 %idxprom22alteredBB
  %319 = load i8, i8* %arrayidx23alteredBB, align 1
  %320 = add i8 %319, -48
  %idxprom27alteredBB = sext i32 %316 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  store i8 %320, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %i, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %.neg17 = add i32 %323, -1
  store i32 %.neg17, i32* %i, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %.neg = add i32 %324, -1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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

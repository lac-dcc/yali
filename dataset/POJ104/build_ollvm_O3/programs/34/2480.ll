; ModuleID = 'build_ollvm/programs/34/2480.ll'
source_filename = "source-C-CXX/34/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %O.0 = phi i32 [ 0, %entry ], [ %O.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 753764228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 753764228, label %for.cond
    i32 -1768412976, label %originalBB
    i32 -784320441, label %originalBBpart2
    i32 935213044, label %for.body
    i32 -1835517339, label %for.cond1
    i32 -1921175447, label %for.body3
    i32 932946989, label %for.inc
    i32 1009190501, label %originalBB70
    i32 -1006247193, label %originalBBpart277
    i32 -168351636, label %for.end
    i32 452849037, label %originalBB79
    i32 -640637229, label %originalBBpart281
    i32 -78516334, label %for.inc7
    i32 669613719, label %originalBB83
    i32 1992367045, label %originalBBpart293
    i32 24670723, label %for.end9
    i32 -1372762339, label %originalBB95
    i32 -1026525302, label %originalBBpart297
    i32 1501301224, label %for.cond10
    i32 332201876, label %for.body12
    i32 -224598325, label %for.cond13
    i32 1063569989, label %for.body15
    i32 -1348139609, label %originalBB99
    i32 -1858505088, label %originalBBpart2101
    i32 379040544, label %for.cond16
    i32 -622613495, label %for.body18
    i32 1331979079, label %if.then
    i32 -1986343503, label %if.end
    i32 -678314699, label %for.inc28
    i32 -1155708613, label %for.end30
    i32 -502894822, label %if.then32
    i32 -397649845, label %originalBB103
    i32 -431900625, label %originalBBpart2105
    i32 1991426127, label %for.cond33
    i32 -54992958, label %originalBB107
    i32 429424832, label %originalBBpart2109
    i32 1799897066, label %for.body35
    i32 161211401, label %if.then45
    i32 97278217, label %if.end47
    i32 -547578533, label %for.inc48
    i32 733247138, label %originalBB111
    i32 -1541578155, label %originalBBpart2123
    i32 -1307100255, label %for.end50
    i32 -83226512, label %originalBB125
    i32 -161574115, label %originalBBpart2127
    i32 -1598905507, label %if.end51
    i32 1915716339, label %if.then53
    i32 316361073, label %originalBB129
    i32 1799835409, label %originalBBpart2131
    i32 -1618379554, label %if.else
    i32 -2092959492, label %originalBB133
    i32 -1460095696, label %originalBBpart2146
    i32 1129510552, label %if.end56
    i32 781872665, label %for.inc57
    i32 -1753136882, label %for.end59
    i32 -1693356086, label %originalBB148
    i32 152723798, label %originalBBpart2150
    i32 -619337667, label %if.then61
    i32 -2062697407, label %if.end62
    i32 1052451099, label %for.inc63
    i32 1674731675, label %for.end65
    i32 -1897978383, label %originalBB152
    i32 -655461429, label %originalBBpart2154
    i32 -1069687108, label %if.then67
    i32 -1079272172, label %originalBB156
    i32 1254991161, label %originalBBpart2158
    i32 -349891879, label %if.end69
    i32 -1813188046, label %originalBBalteredBB
    i32 -1611089679, label %originalBB70alteredBB
    i32 -896350505, label %originalBB79alteredBB
    i32 -1278123875, label %originalBB83alteredBB
    i32 22191357, label %originalBB95alteredBB
    i32 649220940, label %originalBB99alteredBB
    i32 -1645423722, label %originalBB103alteredBB
    i32 1546067653, label %originalBB107alteredBB
    i32 1287249380, label %originalBB111alteredBB
    i32 309320519, label %originalBB125alteredBB
    i32 801107945, label %originalBB129alteredBB
    i32 -645116565, label %originalBB133alteredBB
    i32 -1387183561, label %originalBB148alteredBB
    i32 -655895026, label %originalBB152alteredBB
    i32 2060132696, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.then67, %originalBBpart2154, %originalBB152, %for.end65, %for.inc63, %if.end62, %if.then61, %originalBBpart2150, %originalBB148, %for.end59, %for.inc57, %if.end56, %originalBBpart2146, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then53, %if.end51, %originalBBpart2127, %originalBB125, %for.end50, %originalBBpart2123, %originalBB111, %for.inc48, %if.end47, %if.then45, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %originalBBpart2105, %originalBB103, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %originalBBpart293, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %302, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end59 ], [ %245, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %33, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then53 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then32 ], [ %k.0, %for.end30 ], [ %.neg35, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %304, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB133 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then53 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2123 ], [ %178, %originalBB111 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then45 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %l.0, %if.then32 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB156alteredBB ], [ %M.0, %originalBB152alteredBB ], [ %M.0, %originalBB148alteredBB ], [ %M.0, %originalBB133alteredBB ], [ %M.0, %originalBB129alteredBB ], [ %M.0, %originalBB125alteredBB ], [ %M.0, %originalBB111alteredBB ], [ %M.0, %originalBB107alteredBB ], [ %M.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %M.0, %originalBB95alteredBB ], [ %M.0, %originalBB83alteredBB ], [ %M.0, %originalBB79alteredBB ], [ %M.0, %originalBB70alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2158 ], [ %M.0, %originalBB156 ], [ %M.0, %if.then67 ], [ %M.0, %originalBBpart2154 ], [ %M.0, %originalBB152 ], [ %M.0, %for.end65 ], [ %M.0, %for.inc63 ], [ %M.0, %if.end62 ], [ %M.0, %if.then61 ], [ %M.0, %originalBBpart2150 ], [ %M.0, %originalBB148 ], [ %M.0, %for.end59 ], [ %M.0, %for.inc57 ], [ %M.0, %if.end56 ], [ %M.0, %originalBBpart2146 ], [ %M.0, %originalBB133 ], [ %M.0, %if.else ], [ %M.0, %originalBBpart2131 ], [ %M.0, %originalBB129 ], [ %M.0, %if.then53 ], [ %M.0, %if.end51 ], [ %M.0, %originalBBpart2127 ], [ %M.0, %originalBB125 ], [ %M.0, %for.end50 ], [ %M.0, %originalBBpart2123 ], [ %M.0, %originalBB111 ], [ %M.0, %for.inc48 ], [ %M.0, %if.end47 ], [ %M.0, %if.then45 ], [ %M.0, %for.body35 ], [ %M.0, %originalBBpart2109 ], [ %M.0, %originalBB107 ], [ %M.0, %for.cond33 ], [ %M.0, %originalBBpart2105 ], [ %M.0, %originalBB103 ], [ %M.0, %if.then32 ], [ %M.0, %for.end30 ], [ %M.0, %for.inc28 ], [ %M.0, %if.end ], [ %.neg36, %if.then ], [ %M.0, %for.body18 ], [ %M.0, %for.cond16 ], [ %M.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %M.0, %for.body15 ], [ %M.0, %for.cond13 ], [ %M.0, %for.body12 ], [ %M.0, %for.cond10 ], [ %M.0, %originalBBpart297 ], [ %M.0, %originalBB95 ], [ %M.0, %for.end9 ], [ %M.0, %originalBBpart293 ], [ %M.0, %originalBB83 ], [ %M.0, %for.inc7 ], [ %M.0, %originalBBpart281 ], [ %M.0, %originalBB79 ], [ %M.0, %for.end ], [ %M.0, %originalBBpart277 ], [ %M.0, %originalBB70 ], [ %M.0, %for.inc ], [ %M.0, %for.body3 ], [ %M.0, %for.cond1 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB156alteredBB ], [ %N.0, %originalBB152alteredBB ], [ %N.0, %originalBB148alteredBB ], [ %N.0, %originalBB133alteredBB ], [ %N.0, %originalBB129alteredBB ], [ %N.0, %originalBB125alteredBB ], [ %N.0, %originalBB111alteredBB ], [ %N.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %N.0, %originalBB99alteredBB ], [ %N.0, %originalBB95alteredBB ], [ %N.0, %originalBB83alteredBB ], [ %N.0, %originalBB79alteredBB ], [ %N.0, %originalBB70alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2158 ], [ %N.0, %originalBB156 ], [ %N.0, %if.then67 ], [ %N.0, %originalBBpart2154 ], [ %N.0, %originalBB152 ], [ %N.0, %for.end65 ], [ %N.0, %for.inc63 ], [ %N.0, %if.end62 ], [ %N.0, %if.then61 ], [ %N.0, %originalBBpart2150 ], [ %N.0, %originalBB148 ], [ %N.0, %for.end59 ], [ %N.0, %for.inc57 ], [ %N.0, %if.end56 ], [ %N.0, %originalBBpart2146 ], [ %N.0, %originalBB133 ], [ %N.0, %if.else ], [ %N.0, %originalBBpart2131 ], [ %N.0, %originalBB129 ], [ %N.0, %if.then53 ], [ %N.0, %if.end51 ], [ %N.0, %originalBBpart2127 ], [ %N.0, %originalBB125 ], [ %N.0, %for.end50 ], [ %N.0, %originalBBpart2123 ], [ %N.0, %originalBB111 ], [ %N.0, %for.inc48 ], [ %N.0, %if.end47 ], [ %168, %if.then45 ], [ %N.0, %for.body35 ], [ %N.0, %originalBBpart2109 ], [ %N.0, %originalBB107 ], [ %N.0, %for.cond33 ], [ %N.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %N.0, %if.then32 ], [ %N.0, %for.end30 ], [ %N.0, %for.inc28 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %for.body18 ], [ %N.0, %for.cond16 ], [ %N.0, %originalBBpart2101 ], [ %N.0, %originalBB99 ], [ %N.0, %for.body15 ], [ %N.0, %for.cond13 ], [ %N.0, %for.body12 ], [ %N.0, %for.cond10 ], [ %N.0, %originalBBpart297 ], [ %N.0, %originalBB95 ], [ %N.0, %for.end9 ], [ %N.0, %originalBBpart293 ], [ %N.0, %originalBB83 ], [ %N.0, %for.inc7 ], [ %N.0, %originalBBpart281 ], [ %N.0, %originalBB79 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart277 ], [ %N.0, %originalBB70 ], [ %N.0, %for.inc ], [ %N.0, %for.body3 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %O.0.be = phi i32 [ %O.0, %loopEntry ], [ %O.0, %originalBB156alteredBB ], [ %O.0, %originalBB152alteredBB ], [ %O.0, %originalBB148alteredBB ], [ %305, %originalBB133alteredBB ], [ %O.0, %originalBB129alteredBB ], [ %O.0, %originalBB125alteredBB ], [ %O.0, %originalBB111alteredBB ], [ %O.0, %originalBB107alteredBB ], [ %O.0, %originalBB103alteredBB ], [ %O.0, %originalBB99alteredBB ], [ %O.0, %originalBB95alteredBB ], [ %O.0, %originalBB83alteredBB ], [ %O.0, %originalBB79alteredBB ], [ %O.0, %originalBB70alteredBB ], [ %O.0, %originalBBalteredBB ], [ %O.0, %originalBBpart2158 ], [ %O.0, %originalBB156 ], [ %O.0, %if.then67 ], [ %O.0, %originalBBpart2154 ], [ %O.0, %originalBB152 ], [ %O.0, %for.end65 ], [ %O.0, %for.inc63 ], [ %O.0, %if.end62 ], [ %O.0, %if.then61 ], [ %O.0, %originalBBpart2150 ], [ %O.0, %originalBB148 ], [ %O.0, %for.end59 ], [ %O.0, %for.inc57 ], [ %O.0, %if.end56 ], [ %O.0, %originalBBpart2146 ], [ %235, %originalBB133 ], [ %O.0, %if.else ], [ %O.0, %originalBBpart2131 ], [ %O.0, %originalBB129 ], [ %O.0, %if.then53 ], [ %O.0, %if.end51 ], [ %O.0, %originalBBpart2127 ], [ %O.0, %originalBB125 ], [ %O.0, %for.end50 ], [ %O.0, %originalBBpart2123 ], [ %O.0, %originalBB111 ], [ %O.0, %for.inc48 ], [ %O.0, %if.end47 ], [ %O.0, %if.then45 ], [ %O.0, %for.body35 ], [ %O.0, %originalBBpart2109 ], [ %O.0, %originalBB107 ], [ %O.0, %for.cond33 ], [ %O.0, %originalBBpart2105 ], [ %O.0, %originalBB103 ], [ %O.0, %if.then32 ], [ %O.0, %for.end30 ], [ %O.0, %for.inc28 ], [ %O.0, %if.end ], [ %O.0, %if.then ], [ %O.0, %for.body18 ], [ %O.0, %for.cond16 ], [ %O.0, %originalBBpart2101 ], [ %O.0, %originalBB99 ], [ %O.0, %for.body15 ], [ %O.0, %for.cond13 ], [ %O.0, %for.body12 ], [ %O.0, %for.cond10 ], [ %O.0, %originalBBpart297 ], [ %O.0, %originalBB95 ], [ %O.0, %for.end9 ], [ %O.0, %originalBBpart293 ], [ %O.0, %originalBB83 ], [ %O.0, %for.inc7 ], [ %O.0, %originalBBpart281 ], [ %O.0, %originalBB79 ], [ %O.0, %for.end ], [ %O.0, %originalBBpart277 ], [ %O.0, %originalBB70 ], [ %O.0, %for.inc ], [ %O.0, %for.body3 ], [ %O.0, %for.cond1 ], [ %O.0, %for.body ], [ %O.0, %originalBBpart2 ], [ %O.0, %originalBB ], [ %O.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %303, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end65 ], [ %.neg, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart293 ], [ %70, %originalBB83 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.end65 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %flag.0, %if.then53 ], [ %flag.0, %if.end51 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.then45 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.cond33 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then32 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079272172, %originalBB156alteredBB ], [ -1897978383, %originalBB152alteredBB ], [ -1693356086, %originalBB148alteredBB ], [ -2092959492, %originalBB133alteredBB ], [ 316361073, %originalBB129alteredBB ], [ -83226512, %originalBB125alteredBB ], [ 733247138, %originalBB111alteredBB ], [ -54992958, %originalBB107alteredBB ], [ -397649845, %originalBB103alteredBB ], [ -1348139609, %originalBB99alteredBB ], [ -1372762339, %originalBB95alteredBB ], [ 669613719, %originalBB83alteredBB ], [ 452849037, %originalBB79alteredBB ], [ 1009190501, %originalBB70alteredBB ], [ -1768412976, %originalBBalteredBB ], [ -349891879, %originalBBpart2158 ], [ %301, %originalBB156 ], [ %292, %if.then67 ], [ %283, %originalBBpart2154 ], [ %282, %originalBB152 ], [ %273, %for.end65 ], [ 1501301224, %for.inc63 ], [ 1052451099, %if.end62 ], [ 1674731675, %if.then61 ], [ %264, %originalBBpart2150 ], [ %263, %originalBB148 ], [ %254, %for.end59 ], [ -224598325, %for.inc57 ], [ 781872665, %if.end56 ], [ 1129510552, %originalBBpart2146 ], [ %244, %originalBB133 ], [ %234, %if.else ], [ -1753136882, %originalBBpart2131 ], [ %225, %originalBB129 ], [ %216, %if.then53 ], [ %207, %if.end51 ], [ -1598905507, %originalBBpart2127 ], [ %205, %originalBB125 ], [ %196, %for.end50 ], [ 1991426127, %originalBBpart2123 ], [ %187, %originalBB111 ], [ %177, %for.inc48 ], [ -547578533, %if.end47 ], [ 97278217, %if.then45 ], [ %167, %for.body35 ], [ %164, %originalBBpart2109 ], [ %163, %originalBB107 ], [ %153, %for.cond33 ], [ 1991426127, %originalBBpart2105 ], [ %144, %originalBB103 ], [ %135, %if.then32 ], [ %126, %for.end30 ], [ 379040544, %for.inc28 ], [ -678314699, %if.end ], [ -1986343503, %if.then ], [ %124, %for.body18 ], [ %121, %for.cond16 ], [ 379040544, %originalBBpart2101 ], [ %119, %originalBB99 ], [ %110, %for.body15 ], [ %101, %for.cond13 ], [ -224598325, %for.body12 ], [ %99, %for.cond10 ], [ 1501301224, %originalBBpart297 ], [ %97, %originalBB95 ], [ %88, %for.end9 ], [ 753764228, %originalBBpart293 ], [ %79, %originalBB83 ], [ %69, %for.inc7 ], [ -78516334, %originalBBpart281 ], [ %60, %originalBB79 ], [ %51, %for.end ], [ -1835517339, %originalBBpart277 ], [ %42, %originalBB70 ], [ %32, %for.inc ], [ 932946989, %for.body3 ], [ %23, %for.cond1 ], [ -1835517339, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1768412976, i32 -1813188046
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -784320441, i32 -1813188046
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 935213044, i32 24670723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp2, i32 -1921175447, i32 -168351636
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1009190501, i32 -1611089679
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1006247193, i32 -1611089679
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 452849037, i32 -896350505
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -640637229, i32 -896350505
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 669613719, i32 -1278123875
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1992367045, i32 -1278123875
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1372762339, i32 22191357
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1026525302, i32 22191357
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp11, i32 332201876, i32 1674731675
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp14, i32 1063569989, i32 -1753136882
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1348139609, i32 649220940
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1858505088, i32 649220940
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %120
  %121 = select i1 %cmp17, i32 -622613495, i32 -1155708613
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %122, %123
  %124 = select i1 %cmp27.not, i32 -1986343503, i32 1331979079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %M.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %M.0, %125
  %126 = select i1 %cmp31, i32 -502894822, i32 -1598905507
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -397649845, i32 -1645423722
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -431900625, i32 -1645423722
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -54992958, i32 1546067653
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %l.0, %154
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 429424832, i32 1546067653
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %164 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1799897066, i32 -1307100255
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom38
  %166 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp sgt i32 %165, %166
  %167 = select i1 %cmp44.not, i32 97278217, i32 161211401
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %168 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 733247138, i32 1287249380
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %178 = add i32 %l.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1541578155, i32 1287249380
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -83226512, i32 309320519
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -161574115, i32 309320519
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %N.0, %206
  %207 = select i1 %cmp52, i32 1915716339, i32 -1618379554
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 316361073, i32 801107945
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1799835409, i32 801107945
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2092959492, i32 -645116565
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %235 = add i32 %O.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1460095696, i32 -645116565
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1693356086, i32 -1387183561
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 152723798, i32 -1387183561
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %264 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -619337667, i32 -2062697407
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1897978383, i32 -655895026
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %O.0, %mul
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -655461429, i32 -655895026
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %283 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1069687108, i32 -349891879
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1079272172, i32 2060132696
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1254991161, i32 2060132696
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %302 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %O.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

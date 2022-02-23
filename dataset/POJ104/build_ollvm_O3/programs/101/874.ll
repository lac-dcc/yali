; ModuleID = 'build_ollvm/programs/101/874.ll'
source_filename = "source-C-CXX/101/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %x = alloca [10 x i8], align 1
  %hou = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j49.0 = phi i32 [ undef, %entry ], [ %j49.0.be, %loopEntry.backedge ]
  %k54.0 = phi i32 [ undef, %entry ], [ %k54.0.be, %loopEntry.backedge ]
  %j84.0 = phi i32 [ undef, %entry ], [ %j84.0.be, %loopEntry.backedge ]
  %j96.0 = phi i32 [ undef, %entry ], [ %j96.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269485385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269485385, label %for.cond
    i32 -288791680, label %originalBB
    i32 2001496199, label %originalBBpart2
    i32 2058903040, label %for.body
    i32 1721642976, label %originalBB117
    i32 -1941941653, label %originalBBpart2119
    i32 1636233207, label %if.then
    i32 850395780, label %if.end
    i32 1024435241, label %if.then10
    i32 2032159344, label %if.end15
    i32 -439068682, label %originalBB121
    i32 366277071, label %originalBBpart2123
    i32 -453000993, label %for.inc
    i32 1312263261, label %originalBB125
    i32 -1273530803, label %originalBBpart2139
    i32 -1791167479, label %for.end
    i32 -77247919, label %for.cond17
    i32 -1568941024, label %for.body20
    i32 -1526637335, label %originalBB141
    i32 457967061, label %originalBBpart2143
    i32 -1285101836, label %for.cond21
    i32 -1226268950, label %for.body24
    i32 -630351441, label %land.lhs.true
    i32 -478773876, label %if.then33
    i32 -1570800443, label %if.end42
    i32 -1178579272, label %originalBB145
    i32 -986986651, label %originalBBpart2147
    i32 -503191722, label %for.inc43
    i32 -823265085, label %for.end45
    i32 -1309691770, label %for.inc46
    i32 -1546480115, label %for.end48
    i32 -1153885886, label %for.cond50
    i32 -648505394, label %for.body53
    i32 425098485, label %for.cond55
    i32 -245813315, label %for.body58
    i32 -2110314707, label %land.lhs.true65
    i32 74248763, label %originalBB149
    i32 -1756601254, label %originalBBpart2151
    i32 1781058773, label %if.then68
    i32 627698739, label %originalBB153
    i32 -1331421558, label %originalBBpart2155
    i32 -11143283, label %if.end77
    i32 1410343755, label %originalBB157
    i32 2048475420, label %originalBBpart2159
    i32 -1533012670, label %for.inc78
    i32 -482172348, label %for.end80
    i32 374653792, label %originalBB161
    i32 2065007404, label %originalBBpart2163
    i32 -1251912153, label %for.inc81
    i32 1447063441, label %for.end83
    i32 -1331675859, label %for.cond85
    i32 460334644, label %for.body88
    i32 1616915074, label %originalBB165
    i32 1700099342, label %originalBBpart2167
    i32 610373009, label %for.inc93
    i32 -674347151, label %for.end95
    i32 2107534350, label %originalBB169
    i32 -1761524594, label %originalBBpart2171
    i32 218152760, label %for.cond97
    i32 -594881362, label %for.body100
    i32 1776069591, label %originalBB173
    i32 -998888625, label %originalBBpart2175
    i32 -1615794945, label %if.then103
    i32 -766008384, label %originalBB177
    i32 760688845, label %originalBBpart2179
    i32 79485938, label %if.else
    i32 -1061718900, label %if.end112
    i32 1342658258, label %for.inc113
    i32 -378587874, label %for.end115
    i32 544255886, label %originalBB181
    i32 579160289, label %originalBBpart2183
    i32 -1762138404, label %originalBBalteredBB
    i32 1693692549, label %originalBB117alteredBB
    i32 1895998127, label %originalBB121alteredBB
    i32 -1161264824, label %originalBB125alteredBB
    i32 -1733743245, label %originalBB141alteredBB
    i32 1656530134, label %originalBB145alteredBB
    i32 887789313, label %originalBB149alteredBB
    i32 -2043238184, label %originalBB153alteredBB
    i32 114074438, label %originalBB157alteredBB
    i32 1478768392, label %originalBB161alteredBB
    i32 1280842230, label %originalBB165alteredBB
    i32 909089445, label %originalBB169alteredBB
    i32 1074564199, label %originalBB173alteredBB
    i32 -1417041291, label %originalBB177alteredBB
    i32 -738365031, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB181, %for.end115, %for.inc113, %if.end112, %if.else, %originalBBpart2179, %originalBB177, %if.then103, %originalBBpart2175, %originalBB173, %for.body100, %for.cond97, %originalBBpart2171, %originalBB169, %for.end95, %for.inc93, %originalBBpart2167, %originalBB165, %for.body88, %for.cond85, %for.end83, %for.inc81, %originalBBpart2163, %originalBB161, %for.end80, %for.inc78, %originalBBpart2159, %originalBB157, %if.end77, %originalBBpart2155, %originalBB153, %if.then68, %originalBBpart2151, %originalBB149, %land.lhs.true65, %for.body58, %for.cond55, %for.body53, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2147, %originalBB145, %if.end42, %if.then33, %land.lhs.true, %for.body24, %for.cond21, %originalBBpart2143, %originalBB141, %for.body20, %for.cond17, %for.end, %originalBBpart2139, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB181 ], [ %b.0, %for.end115 ], [ %b.0, %for.inc113 ], [ %b.0, %if.end112 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %if.then103 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.body100 ], [ %b.0, %for.cond97 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.end42 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end15 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %.neg51, %if.then ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB181alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB181 ], [ %g.0, %for.end115 ], [ %g.0, %for.inc113 ], [ %g.0, %if.end112 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2179 ], [ %g.0, %originalBB177 ], [ %g.0, %if.then103 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %for.body100 ], [ %g.0, %for.cond97 ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %g.0, %for.end83 ], [ %g.0, %for.inc81 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB161 ], [ %g.0, %for.end80 ], [ %g.0, %for.inc78 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %if.end77 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %if.then68 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB149 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond55 ], [ %g.0, %for.body53 ], [ %g.0, %for.cond50 ], [ %g.0, %for.end48 ], [ %g.0, %for.inc46 ], [ %g.0, %for.end45 ], [ %g.0, %for.inc43 ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %if.end42 ], [ %g.0, %if.then33 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body24 ], [ %g.0, %for.cond21 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %for.body20 ], [ %g.0, %for.cond17 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB125 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB121 ], [ %g.0, %if.end15 ], [ %.neg, %if.then10 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %306, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end42 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %69, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %124, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end42 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %123, %for.inc43 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.end42 ], [ %k.0, %if.then33 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end15 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j49.0.be = phi i32 [ %j49.0, %loopEntry ], [ %j49.0, %originalBB181alteredBB ], [ %j49.0, %originalBB177alteredBB ], [ %j49.0, %originalBB173alteredBB ], [ %j49.0, %originalBB169alteredBB ], [ %j49.0, %originalBB165alteredBB ], [ %j49.0, %originalBB161alteredBB ], [ %j49.0, %originalBB157alteredBB ], [ %j49.0, %originalBB153alteredBB ], [ %j49.0, %originalBB149alteredBB ], [ %j49.0, %originalBB145alteredBB ], [ %j49.0, %originalBB141alteredBB ], [ %j49.0, %originalBB125alteredBB ], [ %j49.0, %originalBB121alteredBB ], [ %j49.0, %originalBB117alteredBB ], [ %j49.0, %originalBBalteredBB ], [ %j49.0, %originalBB181 ], [ %j49.0, %for.end115 ], [ %j49.0, %for.inc113 ], [ %j49.0, %if.end112 ], [ %j49.0, %if.else ], [ %j49.0, %originalBBpart2179 ], [ %j49.0, %originalBB177 ], [ %j49.0, %if.then103 ], [ %j49.0, %originalBBpart2175 ], [ %j49.0, %originalBB173 ], [ %j49.0, %for.body100 ], [ %j49.0, %for.cond97 ], [ %j49.0, %originalBBpart2171 ], [ %j49.0, %originalBB169 ], [ %j49.0, %for.end95 ], [ %j49.0, %for.inc93 ], [ %j49.0, %originalBBpart2167 ], [ %j49.0, %originalBB165 ], [ %j49.0, %for.body88 ], [ %j49.0, %for.cond85 ], [ %j49.0, %for.end83 ], [ %206, %for.inc81 ], [ %j49.0, %originalBBpart2163 ], [ %j49.0, %originalBB161 ], [ %j49.0, %for.end80 ], [ %j49.0, %for.inc78 ], [ %j49.0, %originalBBpart2159 ], [ %j49.0, %originalBB157 ], [ %j49.0, %if.end77 ], [ %j49.0, %originalBBpart2155 ], [ %j49.0, %originalBB153 ], [ %j49.0, %if.then68 ], [ %j49.0, %originalBBpart2151 ], [ %j49.0, %originalBB149 ], [ %j49.0, %land.lhs.true65 ], [ %j49.0, %for.body58 ], [ %j49.0, %for.cond55 ], [ %j49.0, %for.body53 ], [ %j49.0, %for.cond50 ], [ 0, %for.end48 ], [ %j49.0, %for.inc46 ], [ %j49.0, %for.end45 ], [ %j49.0, %for.inc43 ], [ %j49.0, %originalBBpart2147 ], [ %j49.0, %originalBB145 ], [ %j49.0, %if.end42 ], [ %j49.0, %if.then33 ], [ %j49.0, %land.lhs.true ], [ %j49.0, %for.body24 ], [ %j49.0, %for.cond21 ], [ %j49.0, %originalBBpart2143 ], [ %j49.0, %originalBB141 ], [ %j49.0, %for.body20 ], [ %j49.0, %for.cond17 ], [ %j49.0, %for.end ], [ %j49.0, %originalBBpart2139 ], [ %j49.0, %originalBB125 ], [ %j49.0, %for.inc ], [ %j49.0, %originalBBpart2123 ], [ %j49.0, %originalBB121 ], [ %j49.0, %if.end15 ], [ %j49.0, %if.then10 ], [ %j49.0, %if.end ], [ %j49.0, %if.then ], [ %j49.0, %originalBBpart2119 ], [ %j49.0, %originalBB117 ], [ %j49.0, %for.body ], [ %j49.0, %originalBBpart2 ], [ %j49.0, %originalBB ], [ %j49.0, %for.cond ]
  %k54.0.be = phi i32 [ %k54.0, %loopEntry ], [ %k54.0, %originalBB181alteredBB ], [ %k54.0, %originalBB177alteredBB ], [ %k54.0, %originalBB173alteredBB ], [ %k54.0, %originalBB169alteredBB ], [ %k54.0, %originalBB165alteredBB ], [ %k54.0, %originalBB161alteredBB ], [ %k54.0, %originalBB157alteredBB ], [ %k54.0, %originalBB153alteredBB ], [ %k54.0, %originalBB149alteredBB ], [ %k54.0, %originalBB145alteredBB ], [ %k54.0, %originalBB141alteredBB ], [ %k54.0, %originalBB125alteredBB ], [ %k54.0, %originalBB121alteredBB ], [ %k54.0, %originalBB117alteredBB ], [ %k54.0, %originalBBalteredBB ], [ %k54.0, %originalBB181 ], [ %k54.0, %for.end115 ], [ %k54.0, %for.inc113 ], [ %k54.0, %if.end112 ], [ %k54.0, %if.else ], [ %k54.0, %originalBBpart2179 ], [ %k54.0, %originalBB177 ], [ %k54.0, %if.then103 ], [ %k54.0, %originalBBpart2175 ], [ %k54.0, %originalBB173 ], [ %k54.0, %for.body100 ], [ %k54.0, %for.cond97 ], [ %k54.0, %originalBBpart2171 ], [ %k54.0, %originalBB169 ], [ %k54.0, %for.end95 ], [ %k54.0, %for.inc93 ], [ %k54.0, %originalBBpart2167 ], [ %k54.0, %originalBB165 ], [ %k54.0, %for.body88 ], [ %k54.0, %for.cond85 ], [ %k54.0, %for.end83 ], [ %k54.0, %for.inc81 ], [ %k54.0, %originalBBpart2163 ], [ %k54.0, %originalBB161 ], [ %k54.0, %for.end80 ], [ %187, %for.inc78 ], [ %k54.0, %originalBBpart2159 ], [ %k54.0, %originalBB157 ], [ %k54.0, %if.end77 ], [ %k54.0, %originalBBpart2155 ], [ %k54.0, %originalBB153 ], [ %k54.0, %if.then68 ], [ %k54.0, %originalBBpart2151 ], [ %k54.0, %originalBB149 ], [ %k54.0, %land.lhs.true65 ], [ %k54.0, %for.body58 ], [ %k54.0, %for.cond55 ], [ 0, %for.body53 ], [ %k54.0, %for.cond50 ], [ %k54.0, %for.end48 ], [ %k54.0, %for.inc46 ], [ %k54.0, %for.end45 ], [ %k54.0, %for.inc43 ], [ %k54.0, %originalBBpart2147 ], [ %k54.0, %originalBB145 ], [ %k54.0, %if.end42 ], [ %k54.0, %if.then33 ], [ %k54.0, %land.lhs.true ], [ %k54.0, %for.body24 ], [ %k54.0, %for.cond21 ], [ %k54.0, %originalBBpart2143 ], [ %k54.0, %originalBB141 ], [ %k54.0, %for.body20 ], [ %k54.0, %for.cond17 ], [ %k54.0, %for.end ], [ %k54.0, %originalBBpart2139 ], [ %k54.0, %originalBB125 ], [ %k54.0, %for.inc ], [ %k54.0, %originalBBpart2123 ], [ %k54.0, %originalBB121 ], [ %k54.0, %if.end15 ], [ %k54.0, %if.then10 ], [ %k54.0, %if.end ], [ %k54.0, %if.then ], [ %k54.0, %originalBBpart2119 ], [ %k54.0, %originalBB117 ], [ %k54.0, %for.body ], [ %k54.0, %originalBBpart2 ], [ %k54.0, %originalBB ], [ %k54.0, %for.cond ]
  %j84.0.be = phi i32 [ %j84.0, %loopEntry ], [ %j84.0, %originalBB181alteredBB ], [ %j84.0, %originalBB177alteredBB ], [ %j84.0, %originalBB173alteredBB ], [ %j84.0, %originalBB169alteredBB ], [ %j84.0, %originalBB165alteredBB ], [ %j84.0, %originalBB161alteredBB ], [ %j84.0, %originalBB157alteredBB ], [ %j84.0, %originalBB153alteredBB ], [ %j84.0, %originalBB149alteredBB ], [ %j84.0, %originalBB145alteredBB ], [ %j84.0, %originalBB141alteredBB ], [ %j84.0, %originalBB125alteredBB ], [ %j84.0, %originalBB121alteredBB ], [ %j84.0, %originalBB117alteredBB ], [ %j84.0, %originalBBalteredBB ], [ %j84.0, %originalBB181 ], [ %j84.0, %for.end115 ], [ %j84.0, %for.inc113 ], [ %j84.0, %if.end112 ], [ %j84.0, %if.else ], [ %j84.0, %originalBBpart2179 ], [ %j84.0, %originalBB177 ], [ %j84.0, %if.then103 ], [ %j84.0, %originalBBpart2175 ], [ %j84.0, %originalBB173 ], [ %j84.0, %for.body100 ], [ %j84.0, %for.cond97 ], [ %j84.0, %originalBBpart2171 ], [ %j84.0, %originalBB169 ], [ %j84.0, %for.end95 ], [ %227, %for.inc93 ], [ %j84.0, %originalBBpart2167 ], [ %j84.0, %originalBB165 ], [ %j84.0, %for.body88 ], [ %j84.0, %for.cond85 ], [ 0, %for.end83 ], [ %j84.0, %for.inc81 ], [ %j84.0, %originalBBpart2163 ], [ %j84.0, %originalBB161 ], [ %j84.0, %for.end80 ], [ %j84.0, %for.inc78 ], [ %j84.0, %originalBBpart2159 ], [ %j84.0, %originalBB157 ], [ %j84.0, %if.end77 ], [ %j84.0, %originalBBpart2155 ], [ %j84.0, %originalBB153 ], [ %j84.0, %if.then68 ], [ %j84.0, %originalBBpart2151 ], [ %j84.0, %originalBB149 ], [ %j84.0, %land.lhs.true65 ], [ %j84.0, %for.body58 ], [ %j84.0, %for.cond55 ], [ %j84.0, %for.body53 ], [ %j84.0, %for.cond50 ], [ %j84.0, %for.end48 ], [ %j84.0, %for.inc46 ], [ %j84.0, %for.end45 ], [ %j84.0, %for.inc43 ], [ %j84.0, %originalBBpart2147 ], [ %j84.0, %originalBB145 ], [ %j84.0, %if.end42 ], [ %j84.0, %if.then33 ], [ %j84.0, %land.lhs.true ], [ %j84.0, %for.body24 ], [ %j84.0, %for.cond21 ], [ %j84.0, %originalBBpart2143 ], [ %j84.0, %originalBB141 ], [ %j84.0, %for.body20 ], [ %j84.0, %for.cond17 ], [ %j84.0, %for.end ], [ %j84.0, %originalBBpart2139 ], [ %j84.0, %originalBB125 ], [ %j84.0, %for.inc ], [ %j84.0, %originalBBpart2123 ], [ %j84.0, %originalBB121 ], [ %j84.0, %if.end15 ], [ %j84.0, %if.then10 ], [ %j84.0, %if.end ], [ %j84.0, %if.then ], [ %j84.0, %originalBBpart2119 ], [ %j84.0, %originalBB117 ], [ %j84.0, %for.body ], [ %j84.0, %originalBBpart2 ], [ %j84.0, %originalBB ], [ %j84.0, %for.cond ]
  %j96.0.be = phi i32 [ %j96.0, %loopEntry ], [ %j96.0, %originalBB181alteredBB ], [ %j96.0, %originalBB177alteredBB ], [ %j96.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %j96.0, %originalBB165alteredBB ], [ %j96.0, %originalBB161alteredBB ], [ %j96.0, %originalBB157alteredBB ], [ %j96.0, %originalBB153alteredBB ], [ %j96.0, %originalBB149alteredBB ], [ %j96.0, %originalBB145alteredBB ], [ %j96.0, %originalBB141alteredBB ], [ %j96.0, %originalBB125alteredBB ], [ %j96.0, %originalBB121alteredBB ], [ %j96.0, %originalBB117alteredBB ], [ %j96.0, %originalBBalteredBB ], [ %j96.0, %originalBB181 ], [ %j96.0, %for.end115 ], [ %287, %for.inc113 ], [ %j96.0, %if.end112 ], [ %j96.0, %if.else ], [ %j96.0, %originalBBpart2179 ], [ %j96.0, %originalBB177 ], [ %j96.0, %if.then103 ], [ %j96.0, %originalBBpart2175 ], [ %j96.0, %originalBB173 ], [ %j96.0, %for.body100 ], [ %j96.0, %for.cond97 ], [ %j96.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %j96.0, %for.end95 ], [ %j96.0, %for.inc93 ], [ %j96.0, %originalBBpart2167 ], [ %j96.0, %originalBB165 ], [ %j96.0, %for.body88 ], [ %j96.0, %for.cond85 ], [ %j96.0, %for.end83 ], [ %j96.0, %for.inc81 ], [ %j96.0, %originalBBpart2163 ], [ %j96.0, %originalBB161 ], [ %j96.0, %for.end80 ], [ %j96.0, %for.inc78 ], [ %j96.0, %originalBBpart2159 ], [ %j96.0, %originalBB157 ], [ %j96.0, %if.end77 ], [ %j96.0, %originalBBpart2155 ], [ %j96.0, %originalBB153 ], [ %j96.0, %if.then68 ], [ %j96.0, %originalBBpart2151 ], [ %j96.0, %originalBB149 ], [ %j96.0, %land.lhs.true65 ], [ %j96.0, %for.body58 ], [ %j96.0, %for.cond55 ], [ %j96.0, %for.body53 ], [ %j96.0, %for.cond50 ], [ %j96.0, %for.end48 ], [ %j96.0, %for.inc46 ], [ %j96.0, %for.end45 ], [ %j96.0, %for.inc43 ], [ %j96.0, %originalBBpart2147 ], [ %j96.0, %originalBB145 ], [ %j96.0, %if.end42 ], [ %j96.0, %if.then33 ], [ %j96.0, %land.lhs.true ], [ %j96.0, %for.body24 ], [ %j96.0, %for.cond21 ], [ %j96.0, %originalBBpart2143 ], [ %j96.0, %originalBB141 ], [ %j96.0, %for.body20 ], [ %j96.0, %for.cond17 ], [ %j96.0, %for.end ], [ %j96.0, %originalBBpart2139 ], [ %j96.0, %originalBB125 ], [ %j96.0, %for.inc ], [ %j96.0, %originalBBpart2123 ], [ %j96.0, %originalBB121 ], [ %j96.0, %if.end15 ], [ %j96.0, %if.then10 ], [ %j96.0, %if.end ], [ %j96.0, %if.then ], [ %j96.0, %originalBBpart2119 ], [ %j96.0, %originalBB117 ], [ %j96.0, %for.body ], [ %j96.0, %originalBBpart2 ], [ %j96.0, %originalBB ], [ %j96.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544255886, %originalBB181alteredBB ], [ -766008384, %originalBB177alteredBB ], [ 1776069591, %originalBB173alteredBB ], [ 2107534350, %originalBB169alteredBB ], [ 1616915074, %originalBB165alteredBB ], [ 374653792, %originalBB161alteredBB ], [ 1410343755, %originalBB157alteredBB ], [ 627698739, %originalBB153alteredBB ], [ 74248763, %originalBB149alteredBB ], [ -1178579272, %originalBB145alteredBB ], [ -1526637335, %originalBB141alteredBB ], [ 1312263261, %originalBB125alteredBB ], [ -439068682, %originalBB121alteredBB ], [ 1721642976, %originalBB117alteredBB ], [ -288791680, %originalBBalteredBB ], [ %305, %originalBB181 ], [ %296, %for.end115 ], [ 218152760, %for.inc113 ], [ 1342658258, %if.end112 ], [ -1061718900, %if.else ], [ -1061718900, %originalBBpart2179 ], [ %285, %originalBB177 ], [ %275, %if.then103 ], [ %266, %originalBBpart2175 ], [ %265, %originalBB173 ], [ %255, %for.body100 ], [ %246, %for.cond97 ], [ 218152760, %originalBBpart2171 ], [ %245, %originalBB169 ], [ %236, %for.end95 ], [ -1331675859, %for.inc93 ], [ 610373009, %originalBBpart2167 ], [ %226, %originalBB165 ], [ %216, %for.body88 ], [ %207, %for.cond85 ], [ -1331675859, %for.end83 ], [ -1153885886, %for.inc81 ], [ -1251912153, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %196, %for.end80 ], [ 425098485, %for.inc78 ], [ -1533012670, %originalBBpart2159 ], [ %186, %originalBB157 ], [ %177, %if.end77 ], [ -11143283, %originalBBpart2155 ], [ %168, %originalBB153 ], [ %157, %if.then68 ], [ %148, %originalBBpart2151 ], [ %147, %originalBB149 ], [ %138, %land.lhs.true65 ], [ %129, %for.body58 ], [ %126, %for.cond55 ], [ 425098485, %for.body53 ], [ %125, %for.cond50 ], [ -1153885886, %for.end48 ], [ -77247919, %for.inc46 ], [ -1309691770, %for.end45 ], [ -1285101836, %for.inc43 ], [ -503191722, %originalBBpart2147 ], [ %122, %originalBB145 ], [ %113, %if.end42 ], [ -1570800443, %if.then33 ], [ %102, %land.lhs.true ], [ %101, %for.body24 ], [ %98, %for.cond21 ], [ -1285101836, %originalBBpart2143 ], [ %97, %originalBB141 ], [ %88, %for.body20 ], [ %79, %for.cond17 ], [ -77247919, %for.end ], [ 269485385, %originalBBpart2139 ], [ %78, %originalBB125 ], [ %68, %for.inc ], [ -453000993, %originalBBpart2123 ], [ %59, %originalBB121 ], [ %50, %if.end15 ], [ 2032159344, %if.then10 ], [ %41, %if.end ], [ 850395780, %if.then ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -288791680, i32 -1762138404
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
  %18 = select i1 %17, i32 2001496199, i32 -1762138404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2058903040, i32 -1791167479
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
  %28 = select i1 %27, i32 1721642976, i32 1693692549
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp2 = icmp eq i8 %29, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1941941653, i32 1693692549
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1636233207, i32 850395780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx4)
  %.neg51 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp8 = icmp eq i8 %40, 102
  %41 = select i1 %cmp8, i32 1024435241, i32 2032159344
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %g.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx12)
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -439068682, i32 1895998127
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 366277071, i32 1895998127
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1312263261, i32 -1161264824
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1273530803, i32 -1161264824
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %b.0
  %79 = select i1 %cmp18, i32 -1568941024, i32 -1546480115
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1526637335, i32 -1733743245
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 457967061, i32 -1733743245
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, %b.0
  %98 = select i1 %cmp22, i32 -1226268950, i32 -823265085
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %99 = load float, float* %arrayidx26, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom27
  %100 = load float, float* %arrayidx28, align 4
  %cmp29 = fcmp ogt float %99, %100
  %101 = select i1 %cmp29, i32 -630351441, i32 -1570800443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %k.0
  %102 = select i1 %cmp31, i32 -478773876, i32 -1570800443
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom34
  %103 = load float, float* %arrayidx35, align 4
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom36
  %104 = load float, float* %arrayidx37, align 4
  store float %104, float* %arrayidx35, align 4
  store float %103, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1178579272, i32 1656530134
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -986986651, i32 1656530134
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j49.0, %g.0
  %125 = select i1 %cmp51, i32 -648505394, i32 1447063441
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k54.0, %g.0
  %126 = select i1 %cmp56, i32 -245813315, i32 -482172348
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j49.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom59
  %127 = load float, float* %arrayidx60, align 4
  %idxprom61 = sext i32 %k54.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom61
  %128 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ogt float %127, %128
  %129 = select i1 %cmp63, i32 -2110314707, i32 -11143283
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 74248763, i32 887789313
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %j49.0, %k54.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1756601254, i32 887789313
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %148 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1781058773, i32 -11143283
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 627698739, i32 -2043238184
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j49.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom69
  %158 = load float, float* %arrayidx70, align 4
  %idxprom71 = sext i32 %k54.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71
  %159 = load float, float* %arrayidx72, align 4
  store float %159, float* %arrayidx70, align 4
  store float %158, float* %arrayidx72, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1331421558, i32 -2043238184
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1410343755, i32 114074438
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2048475420, i32 114074438
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %187 = add i32 %k54.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 374653792, i32 1478768392
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2065007404, i32 1478768392
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %206 = add i32 %j49.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j84.0, %b.0
  %207 = select i1 %cmp86, i32 460334644, i32 -674347151
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1616915074, i32 1280842230
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j84.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom89
  %217 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %217 to double
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv91)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1700099342, i32 1280842230
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %227 = add i32 %j84.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2107534350, i32 909089445
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1761524594, i32 909089445
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j96.0, %g.0
  %246 = select i1 %cmp98, i32 -594881362, i32 -378587874
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1776069591, i32 1074564199
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %256 = add i32 %g.0, -1
  %cmp101 = icmp eq i32 %j96.0, %256
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -998888625, i32 1074564199
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %266 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1615794945, i32 79485938
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -766008384, i32 -1417041291
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %j96.0 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom104
  %276 = load float, float* %arrayidx105, align 4
  %conv106 = fpext float %276 to double
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv106)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 760688845, i32 -1417041291
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %j96.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom108
  %286 = load float, float* %arrayidx109, align 4
  %conv110 = fpext float %286 to double
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %287 = add i32 %j96.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 544255886, i32 -738365031
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %hou)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 579160289, i32 -738365031
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j49.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom69alteredBB
  %307 = load float, float* %arrayidx70alteredBB, align 4
  %idxprom71alteredBB = sext i32 %k54.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom71alteredBB
  %308 = load float, float* %arrayidx72alteredBB, align 4
  store float %308, float* %arrayidx70alteredBB, align 4
  store float %307, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j84.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom89alteredBB
  %309 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %309 to double
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv91alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %j96.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom104alteredBB
  %310 = load float, float* %arrayidx105alteredBB, align 4
  %conv106alteredBB = fpext float %310 to double
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv106alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %hou)
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

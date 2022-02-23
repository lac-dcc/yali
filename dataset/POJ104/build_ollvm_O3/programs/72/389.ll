; ModuleID = 'build_ollvm/programs/72/389.ll'
source_filename = "source-C-CXX/72/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [1 x i32]], align 16
  %c = alloca [1 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 117272255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 117272255, label %for.cond
    i32 2117987225, label %for.body
    i32 -793168728, label %originalBB
    i32 865350975, label %originalBBpart2
    i32 1996578096, label %for.cond1
    i32 1039162676, label %originalBB103
    i32 -1016502090, label %originalBBpart2105
    i32 -1369128757, label %for.body3
    i32 1803979183, label %for.inc
    i32 937883801, label %originalBB107
    i32 1146354805, label %originalBBpart2119
    i32 1643606209, label %for.end
    i32 1138200062, label %originalBB121
    i32 -797143866, label %originalBBpart2123
    i32 1760579159, label %for.inc6
    i32 1920318318, label %for.end8
    i32 -1274814101, label %for.cond9
    i32 -215304725, label %for.body11
    i32 -2119450574, label %originalBB125
    i32 2073564662, label %originalBBpart2127
    i32 -1482619782, label %for.cond18
    i32 -1136794502, label %for.body20
    i32 1566740504, label %originalBB129
    i32 -1316525598, label %originalBBpart2131
    i32 -22253956, label %if.then
    i32 -379815352, label %if.end
    i32 -1328274647, label %for.inc33
    i32 1641178639, label %for.end35
    i32 -1658387101, label %for.inc36
    i32 236619156, label %originalBB133
    i32 -937110235, label %originalBBpart2143
    i32 2012011542, label %for.end38
    i32 2050750972, label %for.cond39
    i32 2141876304, label %originalBB145
    i32 1390609950, label %originalBBpart2147
    i32 -1534442108, label %for.body41
    i32 418287889, label %for.cond48
    i32 701631103, label %for.body50
    i32 1121999696, label %if.then56
    i32 -1078896151, label %if.end64
    i32 834821615, label %originalBB149
    i32 1107413264, label %originalBBpart2151
    i32 -1794840136, label %for.inc65
    i32 1241136351, label %originalBB153
    i32 64728749, label %originalBBpart2167
    i32 1896070429, label %for.end67
    i32 -1552200202, label %originalBB169
    i32 865167264, label %originalBBpart2171
    i32 1895035169, label %for.inc68
    i32 -2132052860, label %originalBB173
    i32 -536319484, label %originalBBpart2179
    i32 -1255531777, label %for.end70
    i32 1499997714, label %for.cond71
    i32 -2142897070, label %for.body73
    i32 -457510022, label %originalBB181
    i32 -1621021418, label %originalBBpart2183
    i32 -863276461, label %for.cond74
    i32 1043540367, label %for.body76
    i32 -882842340, label %originalBB185
    i32 846218279, label %originalBBpart2187
    i32 -1379466776, label %land.lhs.true
    i32 -350826897, label %originalBB189
    i32 1859393623, label %originalBBpart2191
    i32 2127135717, label %if.then85
    i32 -1381833683, label %if.end92
    i32 -1280663965, label %for.inc93
    i32 26632541, label %originalBB193
    i32 1312259397, label %originalBBpart2208
    i32 -868346953, label %for.end95
    i32 88289130, label %originalBB210
    i32 1673602749, label %originalBBpart2212
    i32 -857090504, label %for.inc96
    i32 -1594568870, label %for.end98
    i32 868022113, label %if.then100
    i32 424566153, label %originalBB214
    i32 -1164318626, label %originalBBpart2216
    i32 1419449575, label %if.end102
    i32 1345954001, label %originalBBalteredBB
    i32 -1602271609, label %originalBB103alteredBB
    i32 -1436575816, label %originalBB107alteredBB
    i32 397634616, label %originalBB121alteredBB
    i32 -380480955, label %originalBB125alteredBB
    i32 1684150184, label %originalBB129alteredBB
    i32 -1875528105, label %originalBB133alteredBB
    i32 1853614077, label %originalBB145alteredBB
    i32 405639299, label %originalBB149alteredBB
    i32 1608944575, label %originalBB153alteredBB
    i32 581580419, label %originalBB169alteredBB
    i32 21045033, label %originalBB173alteredBB
    i32 -1836081801, label %originalBB181alteredBB
    i32 735250370, label %originalBB185alteredBB
    i32 1567666827, label %originalBB189alteredBB
    i32 -1273700677, label %originalBB193alteredBB
    i32 -438229543, label %originalBB210alteredBB
    i32 843234262, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.then100, %for.end98, %for.inc96, %originalBBpart2212, %originalBB210, %for.end95, %originalBBpart2208, %originalBB193, %for.inc93, %if.end92, %if.then85, %originalBBpart2191, %originalBB189, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body76, %for.cond74, %originalBBpart2183, %originalBB181, %for.body73, %for.cond71, %for.end70, %originalBBpart2179, %originalBB173, %for.inc68, %originalBBpart2171, %originalBB169, %for.end67, %originalBBpart2167, %originalBB153, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.then56, %for.body50, %for.cond48, %for.body41, %originalBBpart2147, %originalBB145, %for.cond39, %for.end38, %originalBBpart2143, %originalBB133, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body20, %for.cond18, %originalBBpart2127, %originalBB125, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %for.body3, %originalBBpart2105, %originalBB103, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %356, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %355, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %333, %for.inc96 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2167 ], [ %186, %originalBB153 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end64 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.body41 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %74, %for.inc6 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %358, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %357, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %353, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2208 ], [ %305, %originalBB193 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2179 ], [ %223, %originalBB173 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end64 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %.neg57, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %.neg58, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %354, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.then100 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond71 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB173 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end64 ], [ %max.0, %if.then56 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc36 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %116, %if.then ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2127 ], [ %85, %originalBB125 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %if.then100 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB193 ], [ %min.0, %for.inc93 ], [ %min.0, %if.end92 ], [ %min.0, %if.then85 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond74 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %for.end70 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc68 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.end67 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc65 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end64 ], [ %158, %if.then56 ], [ %min.0, %for.body50 ], [ %min.0, %for.cond48 ], [ %154, %for.body41 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB214alteredBB ], [ %leap.0, %originalBB210alteredBB ], [ %leap.0, %originalBB193alteredBB ], [ %leap.0, %originalBB189alteredBB ], [ %leap.0, %originalBB185alteredBB ], [ %leap.0, %originalBB181alteredBB ], [ %leap.0, %originalBB173alteredBB ], [ %leap.0, %originalBB169alteredBB ], [ %leap.0, %originalBB153alteredBB ], [ %leap.0, %originalBB149alteredBB ], [ %leap.0, %originalBB145alteredBB ], [ %leap.0, %originalBB133alteredBB ], [ %leap.0, %originalBB129alteredBB ], [ %leap.0, %originalBB125alteredBB ], [ %leap.0, %originalBB121alteredBB ], [ %leap.0, %originalBB107alteredBB ], [ %leap.0, %originalBB103alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBBpart2216 ], [ %leap.0, %originalBB214 ], [ %leap.0, %if.then100 ], [ %leap.0, %for.end98 ], [ %leap.0, %for.inc96 ], [ %leap.0, %originalBBpart2212 ], [ %leap.0, %originalBB210 ], [ %leap.0, %for.end95 ], [ %leap.0, %originalBBpart2208 ], [ %leap.0, %originalBB193 ], [ %leap.0, %for.inc93 ], [ %leap.0, %if.end92 ], [ 1, %if.then85 ], [ %leap.0, %originalBBpart2191 ], [ %leap.0, %originalBB189 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart2187 ], [ %leap.0, %originalBB185 ], [ %leap.0, %for.body76 ], [ %leap.0, %for.cond74 ], [ %leap.0, %originalBBpart2183 ], [ %leap.0, %originalBB181 ], [ %leap.0, %for.body73 ], [ %leap.0, %for.cond71 ], [ %leap.0, %for.end70 ], [ %leap.0, %originalBBpart2179 ], [ %leap.0, %originalBB173 ], [ %leap.0, %for.inc68 ], [ %leap.0, %originalBBpart2171 ], [ %leap.0, %originalBB169 ], [ %leap.0, %for.end67 ], [ %leap.0, %originalBBpart2167 ], [ %leap.0, %originalBB153 ], [ %leap.0, %for.inc65 ], [ %leap.0, %originalBBpart2151 ], [ %leap.0, %originalBB149 ], [ %leap.0, %if.end64 ], [ %leap.0, %if.then56 ], [ %leap.0, %for.body50 ], [ %leap.0, %for.cond48 ], [ %leap.0, %for.body41 ], [ %leap.0, %originalBBpart2147 ], [ %leap.0, %originalBB145 ], [ %leap.0, %for.cond39 ], [ %leap.0, %for.end38 ], [ %leap.0, %originalBBpart2143 ], [ %leap.0, %originalBB133 ], [ %leap.0, %for.inc36 ], [ %leap.0, %for.end35 ], [ %leap.0, %for.inc33 ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart2131 ], [ %leap.0, %originalBB129 ], [ %leap.0, %for.body20 ], [ %leap.0, %for.cond18 ], [ %leap.0, %originalBBpart2127 ], [ %leap.0, %originalBB125 ], [ %leap.0, %for.body11 ], [ %leap.0, %for.cond9 ], [ %leap.0, %for.end8 ], [ %leap.0, %for.inc6 ], [ %leap.0, %originalBBpart2123 ], [ %leap.0, %originalBB121 ], [ %leap.0, %for.end ], [ %leap.0, %originalBBpart2119 ], [ %leap.0, %originalBB107 ], [ %leap.0, %for.inc ], [ %leap.0, %for.body3 ], [ %leap.0, %originalBBpart2105 ], [ %leap.0, %originalBB103 ], [ %leap.0, %for.cond1 ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 424566153, %originalBB214alteredBB ], [ 88289130, %originalBB210alteredBB ], [ 26632541, %originalBB193alteredBB ], [ -350826897, %originalBB189alteredBB ], [ -882842340, %originalBB185alteredBB ], [ -457510022, %originalBB181alteredBB ], [ -2132052860, %originalBB173alteredBB ], [ -1552200202, %originalBB169alteredBB ], [ 1241136351, %originalBB153alteredBB ], [ 834821615, %originalBB149alteredBB ], [ 2141876304, %originalBB145alteredBB ], [ 236619156, %originalBB133alteredBB ], [ 1566740504, %originalBB129alteredBB ], [ -2119450574, %originalBB125alteredBB ], [ 1138200062, %originalBB121alteredBB ], [ 937883801, %originalBB107alteredBB ], [ 1039162676, %originalBB103alteredBB ], [ -793168728, %originalBBalteredBB ], [ 1419449575, %originalBBpart2216 ], [ %352, %originalBB214 ], [ %343, %if.then100 ], [ %334, %for.end98 ], [ 1499997714, %for.inc96 ], [ -857090504, %originalBBpart2212 ], [ %332, %originalBB210 ], [ %323, %for.end95 ], [ -863276461, %originalBBpart2208 ], [ %314, %originalBB193 ], [ %304, %for.inc93 ], [ -1280663965, %if.end92 ], [ -868346953, %if.then85 ], [ %292, %originalBBpart2191 ], [ %291, %originalBB189 ], [ %281, %land.lhs.true ], [ %272, %originalBBpart2187 ], [ %271, %originalBB185 ], [ %261, %for.body76 ], [ %252, %for.cond74 ], [ -863276461, %originalBBpart2183 ], [ %251, %originalBB181 ], [ %242, %for.body73 ], [ %233, %for.cond71 ], [ 1499997714, %for.end70 ], [ 2050750972, %originalBBpart2179 ], [ %232, %originalBB173 ], [ %222, %for.inc68 ], [ 1895035169, %originalBBpart2171 ], [ %213, %originalBB169 ], [ %204, %for.end67 ], [ 418287889, %originalBBpart2167 ], [ %195, %originalBB153 ], [ %185, %for.inc65 ], [ -1794840136, %originalBBpart2151 ], [ %176, %originalBB149 ], [ %167, %if.end64 ], [ -1078896151, %if.then56 ], [ %157, %for.body50 ], [ %155, %for.cond48 ], [ 418287889, %for.body41 ], [ %153, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %143, %for.cond39 ], [ 2050750972, %for.end38 ], [ -1274814101, %originalBBpart2143 ], [ %134, %originalBB133 ], [ %125, %for.inc36 ], [ -1658387101, %for.end35 ], [ -1482619782, %for.inc33 ], [ -1328274647, %if.end ], [ -379815352, %if.then ], [ %115, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %104, %for.body20 ], [ %95, %for.cond18 ], [ -1482619782, %originalBBpart2127 ], [ %94, %originalBB125 ], [ %84, %for.body11 ], [ %75, %for.cond9 ], [ -1274814101, %for.end8 ], [ 117272255, %for.inc6 ], [ 1760579159, %originalBBpart2123 ], [ %73, %originalBB121 ], [ %64, %for.end ], [ 1996578096, %originalBBpart2119 ], [ %55, %originalBB107 ], [ %46, %for.inc ], [ 1803979183, %for.body3 ], [ %37, %originalBBpart2105 ], [ %36, %originalBB103 ], [ %27, %for.cond1 ], [ 1996578096, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 2117987225, i32 1920318318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -793168728, i32 1345954001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 865350975, i32 1345954001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1039162676, i32 -1602271609
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1016502090, i32 -1602271609
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1369128757, i32 1643606209
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 937883801, i32 -1436575816
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1146354805, i32 -1436575816
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1138200062, i32 397634616
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -797143866, i32 397634616
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %75 = select i1 %cmp10, i32 -215304725, i32 2012011542
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2119450574, i32 -380480955
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %85 = load i32, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom12, i64 0
  store i32 0, i32* %arrayidx17, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2073564662, i32 -380480955
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 5
  %95 = select i1 %cmp19, i32 -1136794502, i32 1641178639
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1566740504, i32 1684150184
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %105, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1316525598, i32 1684150184
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -22253956, i32 -379815352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom26, i64 0
  store i32 %j.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 236619156, i32 -1875528105
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -937110235, i32 -1875528105
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2141876304, i32 1853614077
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 5
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1390609950, i32 1853614077
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %153 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1534442108, i32 -1255531777
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  %154 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 5
  %155 = select i1 %cmp49, i32 701631103, i32 1896070429
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %156 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %156, %min.0
  %157 = select i1 %cmp55, i32 1121999696, i32 -1078896151
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %arrayidx63 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0, i64 %idxprom59
  store i32 %i.0, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 834821615, i32 405639299
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1107413264, i32 405639299
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1241136351, i32 1608944575
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 64728749, i32 1608944575
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1552200202, i32 581580419
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 865167264, i32 581580419
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2132052860, i32 21045033
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -536319484, i32 21045033
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 5
  %233 = select i1 %cmp72, i32 -2142897070, i32 -1594568870
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -457510022, i32 -1836081801
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1621021418, i32 -1836081801
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 5
  %252 = select i1 %cmp75, i32 1043540367, i32 -868346953
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -882842340, i32 735250370
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom77, i64 0
  %262 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %262, %j.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 846218279, i32 735250370
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %272 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1379466776, i32 -1381833683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -350826897, i32 1567666827
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %c, i64 0, i64 0, i64 %idxprom82
  %282 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %282, %i.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1859393623, i32 1567666827
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %292 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2127135717, i32 -1381833683
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  %294 = add i32 %j.0, 1
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %295 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %293, i32 %294, i32 %295)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 26632541, i32 -1273700677
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1312259397, i32 -1273700677
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 88289130, i32 -438229543
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1673602749, i32 -438229543
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99 = icmp eq i32 %leap.0, 0
  %334 = select i1 %cmp99, i32 868022113, i32 1419449575
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 424566153, i32 843234262
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1164318626, i32 843234262
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %354 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %b, i64 0, i64 %idxprom12alteredBB, i64 0
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
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

; ModuleID = 'build_ollvm/programs/52/606.ll'
source_filename = "source-C-CXX/52/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %index = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1155946478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1155946478, label %for.cond
    i32 -469264772, label %originalBB
    i32 1348930792, label %originalBBpart2
    i32 -1422878048, label %for.body
    i32 -806658138, label %originalBB134
    i32 549533988, label %originalBBpart2136
    i32 1427376634, label %for.inc
    i32 -1399434455, label %for.end
    i32 -565999240, label %for.cond2
    i32 1678594270, label %for.body4
    i32 -674728487, label %for.inc9
    i32 -40679303, label %originalBB138
    i32 85622909, label %originalBBpart2140
    i32 236695642, label %for.end11
    i32 572235269, label %for.cond12
    i32 -250608144, label %for.body14
    i32 -1633345619, label %for.cond15
    i32 -2095162602, label %for.body18
    i32 -1255134022, label %originalBB142
    i32 -1365629306, label %originalBBpart2145
    i32 2050579788, label %if.then
    i32 -1199302802, label %if.end
    i32 -1277808763, label %for.inc34
    i32 -650156935, label %for.end36
    i32 -220548995, label %for.inc37
    i32 1353042880, label %for.end39
    i32 885557061, label %for.cond40
    i32 1643854606, label %for.body42
    i32 435488658, label %if.then49
    i32 1333379127, label %originalBB147
    i32 -1288064653, label %originalBBpart2149
    i32 -1774799778, label %if.else
    i32 -146345549, label %if.end50
    i32 -1513964674, label %if.then52
    i32 -1803571335, label %originalBB151
    i32 -1846898790, label %originalBBpart2166
    i32 -969183363, label %if.end58
    i32 -1963067056, label %for.inc59
    i32 1739942335, label %for.end61
    i32 -2024751527, label %originalBB168
    i32 1582074875, label %originalBBpart2170
    i32 1811228643, label %for.cond62
    i32 398249376, label %for.body64
    i32 61396815, label %originalBB172
    i32 947298503, label %originalBBpart2174
    i32 -723138170, label %for.cond65
    i32 1671044178, label %for.body67
    i32 -132853003, label %if.then73
    i32 -39696912, label %originalBB176
    i32 113691531, label %originalBBpart2185
    i32 733763155, label %if.end77
    i32 1030400673, label %for.inc78
    i32 -1667241361, label %originalBB187
    i32 1867894212, label %originalBBpart2193
    i32 858435687, label %for.end80
    i32 1617851118, label %for.inc81
    i32 1136582190, label %for.end83
    i32 1521017864, label %originalBB195
    i32 1987434106, label %originalBBpart2197
    i32 -262146916, label %for.cond84
    i32 -37068937, label %originalBB199
    i32 -2082736308, label %originalBBpart2209
    i32 1434196091, label %for.body87
    i32 -1091880403, label %for.cond88
    i32 1160972942, label %for.body91
    i32 40360500, label %if.then98
    i32 -1196462919, label %if.end109
    i32 1440306499, label %for.inc110
    i32 1999258677, label %originalBB211
    i32 1291315748, label %originalBBpart2228
    i32 -2016413720, label %for.end112
    i32 910079097, label %for.inc113
    i32 1514721643, label %for.end115
    i32 1844773160, label %originalBB230
    i32 2046500456, label %originalBBpart2232
    i32 2144875593, label %for.cond116
    i32 -1106943884, label %for.body119
    i32 772907118, label %originalBB234
    i32 1334877091, label %originalBBpart2236
    i32 608460176, label %for.inc125
    i32 -1860574357, label %for.end127
    i32 1242853783, label %originalBBalteredBB
    i32 893287572, label %originalBB134alteredBB
    i32 -615213359, label %originalBB138alteredBB
    i32 -1174847327, label %originalBB142alteredBB
    i32 1511516824, label %originalBB147alteredBB
    i32 -953970020, label %originalBB151alteredBB
    i32 -1513594316, label %originalBB168alteredBB
    i32 245069230, label %originalBB172alteredBB
    i32 1111907602, label %originalBB176alteredBB
    i32 514466902, label %originalBB187alteredBB
    i32 -1555639979, label %originalBB195alteredBB
    i32 2072544896, label %originalBB199alteredBB
    i32 2079579451, label %originalBB211alteredBB
    i32 -226802103, label %originalBB230alteredBB
    i32 1184299449, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2236, %originalBB234, %for.body119, %for.cond116, %originalBBpart2232, %originalBB230, %for.end115, %for.inc113, %for.end112, %originalBBpart2228, %originalBB211, %for.inc110, %if.end109, %if.then98, %for.body91, %for.cond88, %for.body87, %originalBBpart2209, %originalBB199, %for.cond84, %originalBBpart2197, %originalBB195, %for.end83, %for.inc81, %for.end80, %originalBBpart2193, %originalBB187, %for.inc78, %if.end77, %originalBBpart2185, %originalBB176, %if.then73, %for.body67, %for.cond65, %originalBBpart2174, %originalBB172, %for.body64, %for.cond62, %originalBBpart2170, %originalBB168, %for.end61, %for.inc59, %if.end58, %originalBBpart2166, %originalBB151, %if.then52, %if.end50, %if.else, %originalBBpart2149, %originalBB147, %if.then49, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2145, %originalBB142, %for.body18, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2140, %originalBB138, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %331, %originalBB211alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %326, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc125 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2228 ], [ %.neg67, %originalBB211 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.body87 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end83 ], [ %.neg69, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end61 ], [ %137, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %91, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2140 ], [ %50, %originalBB138 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB234alteredBB ], [ %temp.0, %originalBB230alteredBB ], [ %temp.0, %originalBB211alteredBB ], [ %temp.0, %originalBB199alteredBB ], [ %temp.0, %originalBB195alteredBB ], [ %temp.0, %originalBB187alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB172alteredBB ], [ %temp.0, %originalBB168alteredBB ], [ %temp.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc125 ], [ %temp.0, %originalBBpart2236 ], [ %temp.0, %originalBB234 ], [ %temp.0, %for.body119 ], [ %temp.0, %for.cond116 ], [ %temp.0, %originalBBpart2232 ], [ %temp.0, %originalBB230 ], [ %temp.0, %for.end115 ], [ %temp.0, %for.inc113 ], [ %temp.0, %for.end112 ], [ %temp.0, %originalBBpart2228 ], [ %temp.0, %originalBB211 ], [ %temp.0, %for.inc110 ], [ %temp.0, %if.end109 ], [ %temp.0, %if.then98 ], [ %temp.0, %for.body91 ], [ %temp.0, %for.cond88 ], [ %temp.0, %for.body87 ], [ %temp.0, %originalBBpart2209 ], [ %temp.0, %originalBB199 ], [ %temp.0, %for.cond84 ], [ %temp.0, %originalBBpart2197 ], [ %temp.0, %originalBB195 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc81 ], [ %temp.0, %for.end80 ], [ %temp.0, %originalBBpart2193 ], [ %temp.0, %originalBB187 ], [ %temp.0, %for.inc78 ], [ %temp.0, %if.end77 ], [ %temp.0, %originalBBpart2185 ], [ %temp.0, %originalBB176 ], [ %temp.0, %if.then73 ], [ %temp.0, %for.body67 ], [ %temp.0, %for.cond65 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB172 ], [ %temp.0, %for.body64 ], [ %temp.0, %for.cond62 ], [ %temp.0, %originalBBpart2170 ], [ %temp.0, %originalBB168 ], [ %temp.0, %for.end61 ], [ %temp.0, %for.inc59 ], [ %temp.0, %if.end58 ], [ %temp.0, %originalBBpart2166 ], [ %temp.0, %originalBB151 ], [ %temp.0, %if.then52 ], [ %temp.0, %if.end50 ], [ 1, %if.else ], [ %temp.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %temp.0, %if.then49 ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond40 ], [ %temp.0, %for.end39 ], [ %temp.0, %for.inc37 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2145 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond12 ], [ %temp.0, %for.end11 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.inc9 ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB134 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %328, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end115 ], [ %282, %for.inc113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then98 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2166 ], [ %127, %originalBB151 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg71, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.end11 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %330, %originalBB187alteredBB ], [ %k.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond116 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then98 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2193 ], [ %207, %originalBB187 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then73 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then52 ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB234alteredBB ], [ %d.0, %originalBB230alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %329, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc125 ], [ %d.0, %originalBBpart2236 ], [ %d.0, %originalBB234 ], [ %d.0, %for.body119 ], [ %d.0, %for.cond116 ], [ %d.0, %originalBBpart2232 ], [ %d.0, %originalBB230 ], [ %d.0, %for.end115 ], [ %d.0, %for.inc113 ], [ %d.0, %for.end112 ], [ %d.0, %originalBBpart2228 ], [ %d.0, %originalBB211 ], [ %d.0, %for.inc110 ], [ %d.0, %if.end109 ], [ %d.0, %if.then98 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond88 ], [ %d.0, %for.body87 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB199 ], [ %d.0, %for.cond84 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %for.end80 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB187 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2185 ], [ %.neg70, %originalBB176 ], [ %d.0, %if.then73 ], [ %d.0, %for.body67 ], [ %d.0, %for.cond65 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond62 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB151 ], [ %d.0, %if.then52 ], [ %d.0, %if.end50 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then49 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB142 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end11 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %for.inc9 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 772907118, %originalBB234alteredBB ], [ 1844773160, %originalBB230alteredBB ], [ 1999258677, %originalBB211alteredBB ], [ -37068937, %originalBB199alteredBB ], [ 1521017864, %originalBB195alteredBB ], [ -1667241361, %originalBB187alteredBB ], [ -39696912, %originalBB176alteredBB ], [ 61396815, %originalBB172alteredBB ], [ -2024751527, %originalBB168alteredBB ], [ -1803571335, %originalBB151alteredBB ], [ 1333379127, %originalBB147alteredBB ], [ -1255134022, %originalBB142alteredBB ], [ -40679303, %originalBB138alteredBB ], [ -806658138, %originalBB134alteredBB ], [ -469264772, %originalBBalteredBB ], [ 2144875593, %for.inc125 ], [ 608460176, %originalBBpart2236 ], [ %322, %originalBB234 ], [ %311, %for.body119 ], [ %302, %for.cond116 ], [ 2144875593, %originalBBpart2232 ], [ %300, %originalBB230 ], [ %291, %for.end115 ], [ -262146916, %for.inc113 ], [ 910079097, %for.end112 ], [ -1091880403, %originalBBpart2228 ], [ %281, %originalBB211 ], [ %272, %for.inc110 ], [ 1440306499, %if.end109 ], [ -1196462919, %if.then98 ], [ %260, %for.body91 ], [ %256, %for.cond88 ], [ -1091880403, %for.body87 ], [ %254, %originalBBpart2209 ], [ %253, %originalBB199 ], [ %243, %for.cond84 ], [ -262146916, %originalBBpart2197 ], [ %234, %originalBB195 ], [ %225, %for.end83 ], [ 1811228643, %for.inc81 ], [ 1617851118, %for.end80 ], [ -723138170, %originalBBpart2193 ], [ %216, %originalBB187 ], [ %206, %for.inc78 ], [ 1030400673, %if.end77 ], [ 858435687, %originalBBpart2185 ], [ %197, %originalBB176 ], [ %188, %if.then73 ], [ %179, %for.body67 ], [ %176, %for.cond65 ], [ -723138170, %originalBBpart2174 ], [ %174, %originalBB172 ], [ %165, %for.body64 ], [ %156, %for.cond62 ], [ 1811228643, %originalBBpart2170 ], [ %155, %originalBB168 ], [ %146, %for.end61 ], [ 885557061, %for.inc59 ], [ -1963067056, %if.end58 ], [ -969183363, %originalBBpart2166 ], [ %136, %originalBB151 ], [ %125, %if.then52 ], [ %116, %if.end50 ], [ -146345549, %if.else ], [ -146345549, %originalBBpart2149 ], [ %115, %originalBB147 ], [ %106, %if.then49 ], [ %97, %for.body42 ], [ %93, %for.cond40 ], [ 885557061, %for.end39 ], [ 572235269, %for.inc37 ], [ -220548995, %for.end36 ], [ -1633345619, %for.inc34 ], [ -1277808763, %if.end ], [ -1199302802, %if.then ], [ %87, %originalBBpart2145 ], [ %86, %originalBB142 ], [ %74, %for.body18 ], [ %65, %for.cond15 ], [ -1633345619, %for.body14 ], [ %62, %for.cond12 ], [ 572235269, %for.end11 ], [ -565999240, %originalBBpart2140 ], [ %59, %originalBB138 ], [ %49, %for.inc9 ], [ -674728487, %for.body4 ], [ %39, %for.cond2 ], [ -565999240, %for.end ], [ -1155946478, %for.inc ], [ 1427376634, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -469264772, i32 1242853783
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
  %18 = select i1 %17, i32 1348930792, i32 1242853783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1422878048, i32 -1399434455
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
  %28 = select i1 %27, i32 -806658138, i32 893287572
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 549533988, i32 893287572
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1678594270, i32 236695642
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom5
  store i32 %40, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -40679303, i32 -615213359
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 85622909, i32 -615213359
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp13.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp13.not, i32 1353042880, i32 -250608144
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, %j.0
  %cmp17 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp17, i32 -2095162602, i32 -650156935
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1255134022, i32 -1174847327
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %76 = add i32 %i.0, 1
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %75, %77
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1365629306, i32 -1174847327
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %87 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2050579788, i32 -1199302802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %89 = add i32 %i.0, 1
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  store i32 %90, i32* %arrayidx25, align 4
  store i32 %88, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %i.0, %92
  %93 = select i1 %cmp41.not, i32 1739942335, i32 1643854606
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %95 = add i32 %i.0, 1
  %idxprom46 = sext i32 %95 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  %96 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %94, %96
  %97 = select i1 %cmp48, i32 435488658, i32 -1774799778
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1333379127, i32 1511516824
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1288064653, i32 1511516824
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %temp.0, 0
  %116 = select i1 %cmp51.not, i32 -969183363, i32 -1513964674
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1803571335, i32 -953970020
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %126, i32* %arrayidx56, align 4
  %127 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1846898790, i32 -953970020
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2024751527, i32 -1513594316
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1582074875, i32 -1513594316
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %j.0
  %156 = select i1 %cmp63, i32 398249376, i32 1136582190
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 61396815, i32 245069230
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 947298503, i32 245069230
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %k.0, %175
  %176 = select i1 %cmp66, i32 1671044178, i32 858435687
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %178 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %177, %178
  %179 = select i1 %cmp72, i32 -132853003, i32 733763155
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -39696912, i32 1111907602
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %d.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom74
  store i32 %k.0, i32* %arrayidx75, align 4
  %.neg70 = add i32 %d.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 113691531, i32 1111907602
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1667241361, i32 514466902
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1867894212, i32 514466902
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1521017864, i32 -1555639979
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1987434106, i32 -1555639979
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -37068937, i32 2072544896
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %244 = add i32 %d.0, -1
  %cmp86 = icmp sle i32 %j.0, %244
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2082736308, i32 2072544896
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %254 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1434196091, i32 1514721643
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %255 = sub i32 %d.0, %j.0
  %cmp90 = icmp slt i32 %i.0, %255
  %256 = select i1 %cmp90, i32 1160972942, i32 -2016413720
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom92
  %257 = load i32, i32* %arrayidx93, align 4
  %258 = add i32 %i.0, 1
  %idxprom95 = sext i32 %258 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom95
  %259 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %257, %259
  %260 = select i1 %cmp97, i32 40360500, i32 -1196462919
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom99
  %261 = load i32, i32* %arrayidx100, align 4
  %262 = add i32 %i.0, 1
  %idxprom102 = sext i32 %262 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom102
  %263 = load i32, i32* %arrayidx103, align 4
  store i32 %263, i32* %arrayidx100, align 4
  store i32 %261, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1999258677, i32 2079579451
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1291315748, i32 2079579451
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1844773160, i32 -226802103
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2046500456, i32 -226802103
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %301 = add i32 %d.0, -1
  %cmp118 = icmp slt i32 %i.0, %301
  %302 = select i1 %cmp118, i32 -1106943884, i32 -1860574357
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 772907118, i32 1184299449
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom120
  %312 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %312 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom122
  %313 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1334877091, i32 1184299449
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %323 = add i32 %d.0, -1
  %idxprom129 = sext i32 %323 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom129
  %324 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %324 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom131
  %325 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %325)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %327 = load i32, i32* %arrayidx54alteredBB, align 4
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %327, i32* %arrayidx56alteredBB, align 4
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %d.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom74alteredBB
  store i32 %k.0, i32* %arrayidx75alteredBB, align 4
  %329 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %index, i64 0, i64 %idxprom120alteredBB
  %332 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %332 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %333 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %333)
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

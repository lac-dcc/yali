; ModuleID = 'build_ollvm/programs/16/73.ll'
source_filename = "source-C-CXX/16/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [120 x i32], align 16
  %s = alloca [120 x i8], align 16
  %s1 = alloca [120 x i8], align 16
  %arraydecay110 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i64 0, i64 0
  %0 = bitcast [120 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431684470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431684470, label %while.body
    i32 -573405431, label %if.then
    i32 -2074211353, label %if.end
    i32 1198075771, label %for.cond
    i32 -1289200337, label %for.body
    i32 1715305017, label %if.then15
    i32 1826972743, label %originalBB
    i32 391075264, label %originalBBpart2
    i32 525034526, label %if.end18
    i32 300056408, label %if.then24
    i32 489871402, label %originalBB137
    i32 84075107, label %originalBBpart2139
    i32 792247461, label %if.end27
    i32 -1365158562, label %for.inc
    i32 1756709400, label %for.end
    i32 899171, label %for.cond28
    i32 870633029, label %originalBB141
    i32 1588660565, label %originalBBpart2143
    i32 556186250, label %for.body31
    i32 -2133382999, label %originalBB145
    i32 -451715587, label %originalBBpart2147
    i32 1029704328, label %land.lhs.true
    i32 -1926034624, label %if.then41
    i32 192774425, label %while.cond42
    i32 1278004550, label %originalBB149
    i32 1219016733, label %originalBBpart2151
    i32 1135065949, label %land.rhs
    i32 1993598497, label %land.end
    i32 -459259300, label %originalBB153
    i32 2043347246, label %originalBBpart2155
    i32 -1660979187, label %while.body49
    i32 914624494, label %while.end
    i32 -1052974720, label %land.lhs.true56
    i32 393456062, label %if.then61
    i32 -1648943404, label %originalBB157
    i32 -1169772545, label %originalBBpart2159
    i32 -1778110711, label %if.end66
    i32 1819942698, label %originalBB161
    i32 -254258149, label %originalBBpart2163
    i32 1305486262, label %if.end67
    i32 549939354, label %land.lhs.true73
    i32 -1389652150, label %if.then78
    i32 -578770735, label %originalBB165
    i32 -720386667, label %originalBBpart2178
    i32 -683063212, label %while.cond79
    i32 227623094, label %originalBB180
    i32 -670566167, label %originalBBpart2182
    i32 2109125878, label %land.rhs84
    i32 1701797277, label %originalBB184
    i32 -949820365, label %originalBBpart2186
    i32 56948859, label %land.end87
    i32 90914843, label %while.body88
    i32 -301949971, label %while.end89
    i32 -1359995165, label %land.lhs.true95
    i32 334515235, label %originalBB188
    i32 -539154332, label %originalBBpart2190
    i32 1938800407, label %if.then100
    i32 409267793, label %originalBB192
    i32 1874583415, label %originalBBpart2194
    i32 -1923910102, label %if.end105
    i32 -356513958, label %if.end106
    i32 -1368650925, label %originalBB196
    i32 807236780, label %originalBBpart2198
    i32 -1711257458, label %for.inc107
    i32 -1232632472, label %for.end109
    i32 -1045251873, label %for.cond112
    i32 -1317654812, label %for.body115
    i32 1124457072, label %if.then120
    i32 -698593479, label %if.else
    i32 -120343484, label %if.then126
    i32 -918130814, label %if.else128
    i32 -1095110789, label %if.end130
    i32 -1899268517, label %originalBB200
    i32 -1994384362, label %originalBBpart2202
    i32 -1542240736, label %if.end131
    i32 1005557104, label %for.inc132
    i32 568062462, label %originalBB204
    i32 1610355308, label %originalBBpart2212
    i32 -313644612, label %for.end134
    i32 1178574182, label %while.end136
    i32 -2051934880, label %originalBBalteredBB
    i32 -1973698649, label %originalBB137alteredBB
    i32 20060862, label %originalBB141alteredBB
    i32 1283722215, label %originalBB145alteredBB
    i32 -299585418, label %originalBB149alteredBB
    i32 -1257297527, label %originalBB153alteredBB
    i32 830373570, label %originalBB157alteredBB
    i32 -461224752, label %originalBB161alteredBB
    i32 513248881, label %originalBB165alteredBB
    i32 2100337649, label %originalBB180alteredBB
    i32 -254118059, label %originalBB184alteredBB
    i32 -1906814587, label %originalBB188alteredBB
    i32 214096110, label %originalBB192alteredBB
    i32 -1375243354, label %originalBB196alteredBB
    i32 -684492089, label %originalBB200alteredBB
    i32 91235407, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2212, %originalBB204, %for.inc132, %if.end131, %originalBBpart2202, %originalBB200, %if.end130, %if.else128, %if.then126, %if.else, %if.then120, %for.body115, %for.cond112, %for.end109, %for.inc107, %originalBBpart2198, %originalBB196, %if.end106, %if.end105, %originalBBpart2194, %originalBB192, %if.then100, %originalBBpart2190, %originalBB188, %land.lhs.true95, %while.end89, %while.body88, %land.end87, %originalBBpart2186, %originalBB184, %land.rhs84, %originalBBpart2182, %originalBB180, %while.cond79, %originalBBpart2178, %originalBB165, %if.then78, %land.lhs.true73, %if.end67, %originalBBpart2163, %originalBB161, %if.end66, %originalBBpart2159, %originalBB157, %if.then61, %land.lhs.true56, %while.end, %while.body49, %originalBBpart2155, %originalBB153, %land.end, %land.rhs, %originalBBpart2151, %originalBB149, %while.cond42, %if.then41, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body31, %originalBBpart2143, %originalBB141, %for.cond28, %for.end, %for.inc, %if.end27, %originalBBpart2139, %originalBB137, %if.then24, %if.end18, %originalBBpart2, %originalBB, %if.then15, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2212 ], [ %.neg49, %originalBB204 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end130 ], [ %i.0, %if.else128 ], [ %i.0, %if.then126 ], [ %i.0, %if.else ], [ %i.0, %if.then120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end109 ], [ %286, %for.inc107 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %while.end89 ], [ %i.0, %while.body88 ], [ %i.0, %land.end87 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.rhs84 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %while.cond79 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %while.end ], [ %i.0, %while.body49 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %while.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then24 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %328, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end130 ], [ %j.0, %if.else128 ], [ %j.0, %if.then126 ], [ %j.0, %if.else ], [ %j.0, %if.then120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %while.end89 ], [ %227, %while.body88 ], [ %j.0, %land.end87 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.rhs84 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %while.cond79 ], [ %j.0, %originalBBpart2178 ], [ %178, %originalBB165 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %while.end ], [ %124, %while.body49 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %while.cond42 ], [ %84, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then24 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end134 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB204 ], [ %l.0, %for.inc132 ], [ %l.0, %if.end131 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB200 ], [ %l.0, %if.end130 ], [ %l.0, %if.else128 ], [ %l.0, %if.then126 ], [ %l.0, %if.else ], [ %l.0, %if.then120 ], [ %l.0, %for.body115 ], [ %l.0, %for.cond112 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %if.end106 ], [ %l.0, %if.end105 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %if.then100 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %while.end89 ], [ %l.0, %while.body88 ], [ %l.0, %land.end87 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %land.rhs84 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %while.cond79 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB165 ], [ %l.0, %if.then78 ], [ %l.0, %land.lhs.true73 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.then61 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %while.end ], [ %l.0, %while.body49 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %while.cond42 ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end27 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then24 ], [ %l.0, %if.end18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then15 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568062462, %originalBB204alteredBB ], [ -1899268517, %originalBB200alteredBB ], [ -1368650925, %originalBB196alteredBB ], [ 409267793, %originalBB192alteredBB ], [ 334515235, %originalBB188alteredBB ], [ 1701797277, %originalBB184alteredBB ], [ 227623094, %originalBB180alteredBB ], [ -578770735, %originalBB165alteredBB ], [ 1819942698, %originalBB161alteredBB ], [ -1648943404, %originalBB157alteredBB ], [ -459259300, %originalBB153alteredBB ], [ 1278004550, %originalBB149alteredBB ], [ -2133382999, %originalBB145alteredBB ], [ 870633029, %originalBB141alteredBB ], [ 489871402, %originalBB137alteredBB ], [ 1826972743, %originalBBalteredBB ], [ -1431684470, %for.end134 ], [ -1045251873, %originalBBpart2212 ], [ %327, %originalBB204 ], [ %318, %for.inc132 ], [ 1005557104, %if.end131 ], [ -1542240736, %originalBBpart2202 ], [ %309, %originalBB200 ], [ %300, %if.end130 ], [ -1095110789, %if.else128 ], [ -1095110789, %if.then126 ], [ %291, %if.else ], [ -1542240736, %if.then120 ], [ %289, %for.body115 ], [ %287, %for.cond112 ], [ -1045251873, %for.end109 ], [ 899171, %for.inc107 ], [ -1711257458, %originalBBpart2198 ], [ %285, %originalBB196 ], [ %276, %if.end106 ], [ -356513958, %if.end105 ], [ -1923910102, %originalBBpart2194 ], [ %267, %originalBB192 ], [ %258, %if.then100 ], [ %249, %originalBBpart2190 ], [ %248, %originalBB188 ], [ %238, %land.lhs.true95 ], [ %229, %while.end89 ], [ -683063212, %while.body88 ], [ %226, %land.end87 ], [ 56948859, %originalBBpart2186 ], [ %225, %originalBB184 ], [ %216, %land.rhs84 ], [ %207, %originalBBpart2182 ], [ %206, %originalBB180 ], [ %196, %while.cond79 ], [ -683063212, %originalBBpart2178 ], [ %187, %originalBB165 ], [ %177, %if.then78 ], [ %168, %land.lhs.true73 ], [ %166, %if.end67 ], [ 1305486262, %originalBBpart2163 ], [ %164, %originalBB161 ], [ %155, %if.end66 ], [ -1778110711, %originalBBpart2159 ], [ %146, %originalBB157 ], [ %137, %if.then61 ], [ %128, %land.lhs.true56 ], [ %126, %while.end ], [ 192774425, %while.body49 ], [ %123, %originalBBpart2155 ], [ %122, %originalBB153 ], [ %113, %land.end ], [ 1993598497, %land.rhs ], [ %104, %originalBBpart2151 ], [ %103, %originalBB149 ], [ %93, %while.cond42 ], [ 192774425, %if.then41 ], [ %83, %land.lhs.true ], [ %81, %originalBBpart2147 ], [ %80, %originalBB145 ], [ %70, %for.body31 ], [ %61, %originalBBpart2143 ], [ %60, %originalBB141 ], [ %51, %for.cond28 ], [ 899171, %for.end ], [ 1198075771, %for.inc ], [ -1365158562, %if.end27 ], [ 792247461, %originalBBpart2139 ], [ %42, %originalBB137 ], [ %33, %if.then24 ], [ %24, %if.end18 ], [ 525034526, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then15 ], [ %4, %for.body ], [ %2, %for.cond ], [ 1198075771, %if.end ], [ 1178574182, %if.then ], [ %1, %while.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB200alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end134 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.inc132 ], [ %.reg2mem.0, %if.end131 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB200 ], [ %.reg2mem.0, %if.end130 ], [ %.reg2mem.0, %if.else128 ], [ %.reg2mem.0, %if.then126 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then120 ], [ %.reg2mem.0, %for.body115 ], [ %.reg2mem.0, %for.cond112 ], [ %.reg2mem.0, %for.end109 ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %originalBBpart2198 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %if.then100 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %land.lhs.true95 ], [ %.reg2mem.0, %while.end89 ], [ %.reg2mem.0, %while.body88 ], [ %.reg2mem.0, %land.end87 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %land.rhs84 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %while.cond79 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %land.lhs.true73 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %land.lhs.true56 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %land.end ], [ %cmp47, %land.rhs ], [ false, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %while.cond42 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB204alteredBB ], [ %.reg2mem215.0, %originalBB200alteredBB ], [ %.reg2mem215.0, %originalBB196alteredBB ], [ %.reg2mem215.0, %originalBB192alteredBB ], [ %.reg2mem215.0, %originalBB188alteredBB ], [ %.reg2mem215.0, %originalBB184alteredBB ], [ %.reg2mem215.0, %originalBB180alteredBB ], [ %.reg2mem215.0, %originalBB165alteredBB ], [ %.reg2mem215.0, %originalBB161alteredBB ], [ %.reg2mem215.0, %originalBB157alteredBB ], [ %.reg2mem215.0, %originalBB153alteredBB ], [ %.reg2mem215.0, %originalBB149alteredBB ], [ %.reg2mem215.0, %originalBB145alteredBB ], [ %.reg2mem215.0, %originalBB141alteredBB ], [ %.reg2mem215.0, %originalBB137alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %for.end134 ], [ %.reg2mem215.0, %originalBBpart2212 ], [ %.reg2mem215.0, %originalBB204 ], [ %.reg2mem215.0, %for.inc132 ], [ %.reg2mem215.0, %if.end131 ], [ %.reg2mem215.0, %originalBBpart2202 ], [ %.reg2mem215.0, %originalBB200 ], [ %.reg2mem215.0, %if.end130 ], [ %.reg2mem215.0, %if.else128 ], [ %.reg2mem215.0, %if.then126 ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %if.then120 ], [ %.reg2mem215.0, %for.body115 ], [ %.reg2mem215.0, %for.cond112 ], [ %.reg2mem215.0, %for.end109 ], [ %.reg2mem215.0, %for.inc107 ], [ %.reg2mem215.0, %originalBBpart2198 ], [ %.reg2mem215.0, %originalBB196 ], [ %.reg2mem215.0, %if.end106 ], [ %.reg2mem215.0, %if.end105 ], [ %.reg2mem215.0, %originalBBpart2194 ], [ %.reg2mem215.0, %originalBB192 ], [ %.reg2mem215.0, %if.then100 ], [ %.reg2mem215.0, %originalBBpart2190 ], [ %.reg2mem215.0, %originalBB188 ], [ %.reg2mem215.0, %land.lhs.true95 ], [ %.reg2mem215.0, %while.end89 ], [ %.reg2mem215.0, %while.body88 ], [ %.reg2mem215.0, %land.end87 ], [ %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, %originalBBpart2186 ], [ %.reg2mem215.0, %originalBB184 ], [ %.reg2mem215.0, %land.rhs84 ], [ false, %originalBBpart2182 ], [ %.reg2mem215.0, %originalBB180 ], [ %.reg2mem215.0, %while.cond79 ], [ %.reg2mem215.0, %originalBBpart2178 ], [ %.reg2mem215.0, %originalBB165 ], [ %.reg2mem215.0, %if.then78 ], [ %.reg2mem215.0, %land.lhs.true73 ], [ %.reg2mem215.0, %if.end67 ], [ %.reg2mem215.0, %originalBBpart2163 ], [ %.reg2mem215.0, %originalBB161 ], [ %.reg2mem215.0, %if.end66 ], [ %.reg2mem215.0, %originalBBpart2159 ], [ %.reg2mem215.0, %originalBB157 ], [ %.reg2mem215.0, %if.then61 ], [ %.reg2mem215.0, %land.lhs.true56 ], [ %.reg2mem215.0, %while.end ], [ %.reg2mem215.0, %while.body49 ], [ %.reg2mem215.0, %originalBBpart2155 ], [ %.reg2mem215.0, %originalBB153 ], [ %.reg2mem215.0, %land.end ], [ %.reg2mem215.0, %land.rhs ], [ %.reg2mem215.0, %originalBBpart2151 ], [ %.reg2mem215.0, %originalBB149 ], [ %.reg2mem215.0, %while.cond42 ], [ %.reg2mem215.0, %if.then41 ], [ %.reg2mem215.0, %land.lhs.true ], [ %.reg2mem215.0, %originalBBpart2147 ], [ %.reg2mem215.0, %originalBB145 ], [ %.reg2mem215.0, %for.body31 ], [ %.reg2mem215.0, %originalBBpart2143 ], [ %.reg2mem215.0, %originalBB141 ], [ %.reg2mem215.0, %for.cond28 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %if.end27 ], [ %.reg2mem215.0, %originalBBpart2139 ], [ %.reg2mem215.0, %originalBB137 ], [ %.reg2mem215.0, %if.then24 ], [ %.reg2mem215.0, %if.end18 ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %if.then15 ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay110) #6
  %call3 = call i32 @strcmp(i8* noundef nonnull %arraydecay110, i8* noundef nonnull %arraydecay4) #7
  %cmp = icmp eq i32 %call3, 0
  %1 = select i1 %cmp, i32 -573405431, i32 -2074211353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay110) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %0, i8 0, i64 480, i1 false)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay110) #7
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %l.0
  %2 = select i1 %cmp10, i32 -1289200337, i32 1756709400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %3, 40
  %4 = select i1 %cmp13, i32 1715305017, i32 525034526
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1826972743, i32 -2051934880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 391075264, i32 -2051934880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %23, 41
  %24 = select i1 %cmp22, i32 300056408, i32 792247461
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 489871402, i32 -1973698649
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 84075107, i32 -1973698649
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 870633029, i32 20060862
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %l.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1588660565, i32 20060862
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %61 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 556186250, i32 -1232632472
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2133382999, i32 1283722215
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom32
  %71 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %71, 40
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -451715587, i32 1283722215
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %81 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1029704328, i32 1305486262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom37
  %82 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %82, 0
  %83 = select i1 %cmp39.not, i32 1305486262, i32 -1926034624
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1278004550, i32 -299585418
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %94, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1219016733, i32 -299585418
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %104 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1135065949, i32 1993598497
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %l.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -459259300, i32 -1257297527
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2043347246, i32 -1257297527
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %123 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1660979187, i32 914624494
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %125, 41
  %126 = select i1 %cmp54, i32 -1052974720, i32 -1778110711
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom57
  %127 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp59.not, i32 -1778110711, i32 393456062
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1648943404, i32 830373570
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1169772545, i32 830373570
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1819942698, i32 -461224752
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -254258149, i32 -461224752
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom68
  %165 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %165, 41
  %166 = select i1 %cmp71, i32 549939354, i32 -356513958
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom74
  %167 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp76.not, i32 -356513958, i32 -1389652150
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -578770735, i32 513248881
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -720386667, i32 513248881
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond79:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 227623094, i32 2100337649
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom80
  %197 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %197, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -670566167, i32 2100337649
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %207 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2109125878, i32 56948859
  br label %loopEntry.backedge

land.rhs84:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1701797277, i32 -254118059
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -949820365, i32 -254118059
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

land.end87:                                       ; preds = %loopEntry
  %226 = select i1 %.reg2mem215.0, i32 90914843, i32 -301949971
  br label %loopEntry.backedge

while.body88:                                     ; preds = %loopEntry
  %227 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end89:                                      ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom90
  %228 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %228, 40
  %229 = select i1 %cmp93, i32 -1359995165, i32 -1923910102
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 334515235, i32 -1906814587
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %239, 0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -539154332, i32 -1906814587
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %249 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1938800407, i32 -1923910102
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 409267793, i32 214096110
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1874583415, i32 214096110
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1368650925, i32 -1375243354
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 807236780, i32 -1375243354
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %i.0, %l.0
  %287 = select i1 %cmp113, i32 -1317654812, i32 -313644612
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom116
  %288 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %288, 1
  %289 = select i1 %cmp118, i32 1124457072, i32 -698593479
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom122
  %290 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %290, -1
  %291 = select i1 %cmp124, i32 -120343484, i32 -918130814
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1899268517, i32 -684492089
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1994384362, i32 -684492089
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 568062462, i32 91235407
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1610355308, i32 91235407
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end136:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 -1, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 0, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  store i32 0, i32* %arrayidx102alteredBB, align 4
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

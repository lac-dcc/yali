; ModuleID = 'build_ollvm/programs/35/282.ll'
source_filename = "source-C-CXX/35/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822998681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822998681, label %for.cond
    i32 -888341698, label %for.body
    i32 1875041338, label %for.inc
    i32 -411289427, label %originalBB
    i32 -150609494, label %originalBBpart2
    i32 2119650993, label %for.end
    i32 395683198, label %originalBB131
    i32 44211900, label %originalBBpart2133
    i32 1304369683, label %for.cond4
    i32 1541105044, label %originalBB135
    i32 -319261137, label %originalBBpart2137
    i32 -1011617519, label %for.body10
    i32 2082279900, label %originalBB139
    i32 -430636159, label %originalBBpart2141
    i32 1633888242, label %for.inc14
    i32 -1948229912, label %for.end16
    i32 -1357535760, label %originalBB143
    i32 -1574359339, label %originalBBpart2145
    i32 -1914977221, label %if.then
    i32 1360220889, label %if.else
    i32 1060857316, label %for.cond20
    i32 1526026168, label %for.body23
    i32 -1959014002, label %if.then30
    i32 -643463905, label %if.then43
    i32 -1057596424, label %if.end
    i32 1621914719, label %if.end45
    i32 1158308856, label %for.inc46
    i32 -929723347, label %for.end48
    i32 -1696738451, label %for.cond49
    i32 -181674397, label %for.body53
    i32 775580129, label %if.then61
    i32 -1270984334, label %if.then74
    i32 874520150, label %if.end76
    i32 196125915, label %if.end77
    i32 2071790200, label %for.inc78
    i32 -304467404, label %for.end80
    i32 1117546374, label %for.cond81
    i32 2066303036, label %originalBB147
    i32 1108187858, label %originalBBpart2149
    i32 -736515020, label %for.body84
    i32 722355709, label %originalBB151
    i32 -1279247957, label %originalBBpart2153
    i32 -1266526791, label %if.then91
    i32 1793310486, label %originalBB155
    i32 1265490646, label %originalBBpart2157
    i32 2041454258, label %if.end92
    i32 593269634, label %for.inc93
    i32 609423412, label %for.end95
    i32 -1730926192, label %if.then98
    i32 -1045305748, label %originalBB159
    i32 681024998, label %originalBBpart2161
    i32 71960721, label %if.else100
    i32 -87932652, label %originalBB163
    i32 -436297055, label %originalBBpart2165
    i32 -1015942240, label %land.lhs.true
    i32 -1642996950, label %if.then111
    i32 -19039286, label %originalBB167
    i32 -2071010554, label %originalBBpart2169
    i32 -762092177, label %if.else113
    i32 -1797472148, label %originalBB171
    i32 369654769, label %originalBBpart2173
    i32 -1596548569, label %land.lhs.true116
    i32 -1785735332, label %originalBB175
    i32 1554959263, label %originalBBpart2187
    i32 1815178133, label %if.then125
    i32 752528486, label %if.end127
    i32 -763953733, label %if.end128
    i32 -481075727, label %if.end129
    i32 -1491834720, label %if.end130
    i32 1309664936, label %originalBB189
    i32 1680948539, label %originalBBpart2191
    i32 793978945, label %originalBBalteredBB
    i32 -902081834, label %originalBB131alteredBB
    i32 965874707, label %originalBB135alteredBB
    i32 252832476, label %originalBB139alteredBB
    i32 1404394651, label %originalBB143alteredBB
    i32 1305267637, label %originalBB147alteredBB
    i32 765443911, label %originalBB151alteredBB
    i32 -597045270, label %originalBB155alteredBB
    i32 1915645813, label %originalBB159alteredBB
    i32 -1793916346, label %originalBB163alteredBB
    i32 -1327507700, label %originalBB167alteredBB
    i32 -1621054316, label %originalBB171alteredBB
    i32 -312510901, label %originalBB175alteredBB
    i32 -1815554821, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB189, %if.end130, %if.end129, %if.end128, %if.end127, %if.then125, %originalBBpart2187, %originalBB175, %land.lhs.true116, %originalBBpart2173, %originalBB171, %if.else113, %originalBBpart2169, %originalBB167, %if.then111, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.else100, %originalBBpart2161, %originalBB159, %if.then98, %for.end95, %for.inc93, %if.end92, %originalBBpart2157, %originalBB155, %if.then91, %originalBBpart2153, %originalBB151, %for.body84, %originalBBpart2149, %originalBB147, %for.cond81, %for.end80, %for.inc78, %if.end77, %if.end76, %if.then74, %if.then61, %for.body53, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.end, %if.then43, %if.then30, %for.body23, %for.cond20, %if.else, %if.then, %originalBBpart2145, %originalBB143, %for.end16, %for.inc14, %originalBBpart2141, %originalBB139, %for.body10, %originalBBpart2137, %originalBB135, %for.cond4, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %conv6alteredBB, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB189 ], [ %c.0, %if.end130 ], [ %c.0, %if.end129 ], [ %c.0, %if.end128 ], [ %c.0, %if.end127 ], [ %c.0, %if.then125 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB175 ], [ %c.0, %land.lhs.true116 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.else113 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %if.then111 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.else100 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then98 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.body84 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.cond81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.then74 ], [ %c.0, %if.then61 ], [ %c.0, %for.body53 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end ], [ %c.0, %if.then43 ], [ %c.0, %if.then30 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond20 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2137 ], [ %conv6, %originalBB135 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %conv, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %294, %originalBBalteredBB ], [ %i.0, %originalBB189 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.else113 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB189 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.else113 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end ], [ %j.0, %if.then43 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end16 ], [ %75, %for.inc14 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB189 ], [ %m.0, %if.end130 ], [ %m.0, %if.end129 ], [ %m.0, %if.end128 ], [ %m.0, %if.end127 ], [ %m.0, %if.then125 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB175 ], [ %m.0, %land.lhs.true116 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.else113 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then111 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.else100 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then98 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.end76 ], [ %115, %if.then74 ], [ %m.0, %if.then61 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond49 ], [ 0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end ], [ %m.0, %if.then43 ], [ %m.0, %if.then30 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB189 ], [ %n.0, %if.end130 ], [ %n.0, %if.end129 ], [ %n.0, %if.end128 ], [ %n.0, %if.end127 ], [ %n.0, %if.then125 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB175 ], [ %n.0, %land.lhs.true116 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.else113 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %if.then111 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.else100 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.then98 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.then91 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.body84 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.cond81 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then74 ], [ %n.0, %if.then61 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %104, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.end ], [ %103, %if.then43 ], [ %n.0, %if.then30 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ 0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB189 ], [ %x.0, %if.end130 ], [ %x.0, %if.end129 ], [ %x.0, %if.end128 ], [ %x.0, %if.end127 ], [ %x.0, %if.then125 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB175 ], [ %x.0, %land.lhs.true116 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %if.else113 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.then111 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %if.else100 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.then98 ], [ %x.0, %for.end95 ], [ %174, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body84 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.cond81 ], [ 0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %if.end77 ], [ %x.0, %if.end76 ], [ %x.0, %if.then74 ], [ %x.0, %if.then61 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.end ], [ %x.0, %if.then43 ], [ %x.0, %if.then30 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309664936, %originalBB189alteredBB ], [ -1785735332, %originalBB175alteredBB ], [ -1797472148, %originalBB171alteredBB ], [ -19039286, %originalBB167alteredBB ], [ -87932652, %originalBB163alteredBB ], [ -1045305748, %originalBB159alteredBB ], [ 1793310486, %originalBB155alteredBB ], [ 722355709, %originalBB151alteredBB ], [ 2066303036, %originalBB147alteredBB ], [ -1357535760, %originalBB143alteredBB ], [ 2082279900, %originalBB139alteredBB ], [ 1541105044, %originalBB135alteredBB ], [ 395683198, %originalBB131alteredBB ], [ -411289427, %originalBBalteredBB ], [ %293, %originalBB189 ], [ %284, %if.end130 ], [ -1491834720, %if.end129 ], [ -481075727, %if.end128 ], [ -763953733, %if.end127 ], [ 752528486, %if.then125 ], [ %275, %originalBBpart2187 ], [ %274, %originalBB175 ], [ %262, %land.lhs.true116 ], [ %253, %originalBBpart2173 ], [ %252, %originalBB171 ], [ %243, %if.else113 ], [ -763953733, %originalBBpart2169 ], [ %234, %originalBB167 ], [ %225, %if.then111 ], [ %216, %land.lhs.true ], [ %212, %originalBBpart2165 ], [ %211, %originalBB163 ], [ %202, %if.else100 ], [ -481075727, %originalBBpart2161 ], [ %193, %originalBB159 ], [ %184, %if.then98 ], [ %175, %for.end95 ], [ 1117546374, %for.inc93 ], [ 593269634, %if.end92 ], [ 609423412, %originalBBpart2157 ], [ %173, %originalBB155 ], [ %164, %if.then91 ], [ %155, %originalBBpart2153 ], [ %154, %originalBB151 ], [ %143, %for.body84 ], [ %134, %originalBBpart2149 ], [ %133, %originalBB147 ], [ %124, %for.cond81 ], [ 1117546374, %for.end80 ], [ -1696738451, %for.inc78 ], [ 2071790200, %if.end77 ], [ 196125915, %if.end76 ], [ 874520150, %if.then74 ], [ %114, %if.then61 ], [ %110, %for.body53 ], [ %106, %for.cond49 ], [ -1696738451, %for.end48 ], [ 1060857316, %for.inc46 ], [ 1158308856, %if.end45 ], [ 1621914719, %if.end ], [ -1057596424, %if.then43 ], [ %102, %if.then30 ], [ %99, %for.body23 ], [ %96, %for.cond20 ], [ 1060857316, %if.else ], [ -1491834720, %if.then ], [ %94, %originalBBpart2145 ], [ %93, %originalBB143 ], [ %84, %for.end16 ], [ 1304369683, %for.inc14 ], [ 1633888242, %originalBBpart2141 ], [ %74, %originalBB139 ], [ %65, %for.body10 ], [ %56, %originalBBpart2137 ], [ %55, %originalBB135 ], [ %46, %for.cond4 ], [ 1304369683, %originalBBpart2133 ], [ %37, %originalBB131 ], [ %28, %for.end ], [ -822998681, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1875041338, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask58 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask58, 32
  %0 = select i1 %cmp.not, i32 2119650993, i32 -888341698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv3 = sext i8 %c.0 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -411289427, i32 793978945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -150609494, i32 793978945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 395683198, i32 -902081834
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 44211900, i32 -902081834
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1541105044, i32 965874707
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call5 = tail call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %sext.mask = and i32 %call5, 255
  %cmp8 = icmp ne i32 %sext.mask, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -319261137, i32 965874707
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %56 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1011617519, i32 -1948229912
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2082279900, i32 252832476
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv11 = sext i8 %c.0 to i32
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -430636159, i32 252832476
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1357535760, i32 1404394651
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp17 = icmp ne i32 %i.0, %j.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1574359339, i32 1404394651
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1914977221, i32 1360220889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %cmp21 = icmp slt i32 %n.0, %95
  %96 = select i1 %cmp21, i32 1526026168, i32 -929723347
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.neg57 = add i32 %n.0, 1
  %idxprom24 = sext i32 %.neg57 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %97, %98
  %99 = select i1 %cmp28, i32 -1959014002, i32 1621914719
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  %.neg56 = add i32 %n.0, 1
  %idxprom34 = sext i32 %.neg56 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  store i32 %101, i32* %arrayidx32, align 4
  store i32 %100, i32* %arrayidx35, align 4
  %cmp41.not = icmp eq i32 %n.0, 0
  %102 = select i1 %cmp41.not, i32 -1057596424, i32 -643463905
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %103 = add i32 %n.0, -2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %104 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %cmp51 = icmp slt i32 %m.0, %105
  %106 = select i1 %cmp51, i32 -181674397, i32 -304467404
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  %idxprom55 = sext i32 %107 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %108 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %109 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %108, %109
  %110 = select i1 %cmp59, i32 775580129, i32 196125915
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %111 = load i32, i32* %arrayidx63, align 4
  %112 = add i32 %m.0, 1
  %idxprom65 = sext i32 %112 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %113 = load i32, i32* %arrayidx66, align 4
  store i32 %113, i32* %arrayidx63, align 4
  store i32 %111, i32* %arrayidx66, align 4
  %cmp72.not = icmp eq i32 %m.0, 0
  %114 = select i1 %cmp72.not, i32 874520150, i32 -1270984334
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %115 = add i32 %m.0, -2
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2066303036, i32 1305267637
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %x.0, %i.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1108187858, i32 1305267637
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %134 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -736515020, i32 609423412
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 722355709, i32 765443911
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %x.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %144 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %145 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %144, %145
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1279247957, i32 765443911
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %155 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1266526791, i32 2041454258
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1793310486, i32 -597045270
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1265490646, i32 -597045270
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %174 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96.not = icmp eq i32 %x.0, %i.0
  %175 = select i1 %cmp96.not, i32 71960721, i32 -1730926192
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1045305748, i32 1915645813
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 681024998, i32 1915645813
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -87932652, i32 -1793916346
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %x.0, %i.0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -436297055, i32 -1793916346
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %212 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1015942240, i32 -762092177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %idxprom104 = sext i32 %213 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %214 = load i32, i32* %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  %215 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp eq i32 %214, %215
  %216 = select i1 %cmp109.not, i32 -762092177, i32 -1642996950
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -19039286, i32 -1327507700
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2071010554, i32 -1327507700
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1797472148, i32 -1621054316
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp114 = icmp eq i32 %x.0, %i.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 369654769, i32 -1621054316
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %253 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1596548569, i32 752528486
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1785735332, i32 -312510901
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %263 = add i32 %i.0, -1
  %idxprom118 = sext i32 %263 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %264 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom118
  %265 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %264, %265
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1554959263, i32 -312510901
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %275 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1815178133, i32 752528486
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %call126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1309664936, i32 -1815554821
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1680948539, i32 -1815554821
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = tail call i32 @getchar()
  %conv6alteredBB = trunc i32 %call5alteredBB to i8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %conv11alteredBB = sext i8 %c.0 to i32
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %conv11alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

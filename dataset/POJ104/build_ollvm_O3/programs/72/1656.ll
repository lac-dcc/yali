; ModuleID = 'build_ollvm/programs/72/1656.ll'
source_filename = "source-C-CXX/72/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  %judge1 = alloca [5 x [5 x i32]], align 16
  %judge2 = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i0.0 = phi i32 [ undef, %entry ], [ %i0.0.be, %loopEntry.backedge ]
  %j0.0 = phi i32 [ undef, %entry ], [ %j0.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i075.0 = phi i32 [ undef, %entry ], [ %i075.0.be, %loopEntry.backedge ]
  %j076.0 = phi i32 [ undef, %entry ], [ %j076.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -721119675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -721119675, label %for.cond
    i32 281374609, label %originalBB
    i32 430632975, label %originalBBpart2
    i32 571554195, label %for.body
    i32 -911992349, label %for.cond1
    i32 -1386316814, label %for.body3
    i32 1040047252, label %for.inc
    i32 -368995311, label %for.end
    i32 1789869636, label %originalBB135
    i32 -1585827002, label %originalBBpart2137
    i32 -2125878625, label %for.inc6
    i32 1150649295, label %for.end8
    i32 1166075029, label %originalBB139
    i32 -64181878, label %originalBBpart2141
    i32 -1502079018, label %for.cond9
    i32 1250954082, label %for.body11
    i32 -58830999, label %originalBB143
    i32 -1751913852, label %originalBBpart2145
    i32 2138269888, label %for.cond12
    i32 239058815, label %for.body14
    i32 -1722260600, label %for.inc19
    i32 1014618528, label %for.end21
    i32 1103886684, label %for.inc22
    i32 245373188, label %originalBB147
    i32 -2028860681, label %originalBBpart2149
    i32 1195861727, label %for.end24
    i32 1357962920, label %for.cond25
    i32 1560391415, label %for.body27
    i32 -1138007942, label %for.cond28
    i32 56865524, label %originalBB151
    i32 -1402052024, label %originalBBpart2153
    i32 250427144, label %for.body30
    i32 1684285846, label %for.inc35
    i32 1933976508, label %for.end37
    i32 1660505800, label %for.inc38
    i32 -1188528682, label %for.end40
    i32 773126763, label %for.cond41
    i32 -1651623000, label %for.body43
    i32 82811897, label %for.cond47
    i32 1879104455, label %for.body49
    i32 -1760596134, label %if.then
    i32 -1617834856, label %if.end
    i32 102152509, label %for.inc59
    i32 1261366526, label %originalBB155
    i32 1870403463, label %originalBBpart2157
    i32 647315192, label %for.end61
    i32 -624159592, label %for.inc66
    i32 2013408285, label %originalBB159
    i32 -1330941673, label %originalBBpart2170
    i32 -1036250548, label %for.end68
    i32 1213356402, label %for.cond69
    i32 -1417261069, label %originalBB172
    i32 -1583228986, label %originalBBpart2174
    i32 1343319840, label %for.body71
    i32 -180798288, label %for.cond77
    i32 -776165221, label %for.body79
    i32 2042539754, label %originalBB176
    i32 -8063618, label %originalBBpart2178
    i32 -1909524803, label %if.then85
    i32 801090423, label %originalBB180
    i32 358995895, label %originalBBpart2182
    i32 1936093078, label %if.end90
    i32 1990059644, label %originalBB184
    i32 1416805423, label %originalBBpart2186
    i32 1610491951, label %for.inc91
    i32 -655539079, label %for.end93
    i32 -491124236, label %for.inc98
    i32 601578268, label %for.end100
    i32 -443675703, label %originalBB188
    i32 23036556, label %originalBBpart2190
    i32 1016243813, label %for.cond101
    i32 636159271, label %for.body103
    i32 1974823250, label %originalBB192
    i32 1985654353, label %originalBBpart2194
    i32 1231259993, label %for.cond104
    i32 -1801266925, label %originalBB196
    i32 1505372571, label %originalBBpart2198
    i32 488908039, label %for.body106
    i32 272868640, label %land.lhs.true
    i32 1846189270, label %originalBB200
    i32 1757852805, label %originalBBpart2202
    i32 1958210251, label %if.then117
    i32 -1883089924, label %if.end124
    i32 -1550257471, label %originalBB204
    i32 -1685905164, label %originalBBpart2206
    i32 2031941742, label %for.inc125
    i32 -509501878, label %for.end127
    i32 1408345649, label %originalBB208
    i32 2025617065, label %originalBBpart2210
    i32 1202705121, label %for.inc128
    i32 -717913204, label %for.end130
    i32 2002376124, label %if.then132
    i32 38479665, label %if.end134
    i32 1042479634, label %originalBB212
    i32 -1887867947, label %originalBBpart2214
    i32 -801987496, label %originalBBalteredBB
    i32 -791835576, label %originalBB135alteredBB
    i32 240976036, label %originalBB139alteredBB
    i32 1506242579, label %originalBB143alteredBB
    i32 456207770, label %originalBB147alteredBB
    i32 406095329, label %originalBB151alteredBB
    i32 1900236957, label %originalBB155alteredBB
    i32 705205245, label %originalBB159alteredBB
    i32 1856096121, label %originalBB172alteredBB
    i32 727853857, label %originalBB176alteredBB
    i32 1374629030, label %originalBB180alteredBB
    i32 118413078, label %originalBB184alteredBB
    i32 1025293203, label %originalBB188alteredBB
    i32 704916709, label %originalBB192alteredBB
    i32 1800773582, label %originalBB196alteredBB
    i32 -1776998711, label %originalBB200alteredBB
    i32 1280083252, label %originalBB204alteredBB
    i32 714646850, label %originalBB208alteredBB
    i32 682272379, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB212, %if.end134, %if.then132, %for.end130, %for.inc128, %originalBBpart2210, %originalBB208, %for.end127, %for.inc125, %originalBBpart2206, %originalBB204, %if.end124, %if.then117, %originalBBpart2202, %originalBB200, %land.lhs.true, %for.body106, %originalBBpart2198, %originalBB196, %for.cond104, %originalBBpart2194, %originalBB192, %for.body103, %for.cond101, %originalBBpart2190, %originalBB188, %for.end100, %for.inc98, %for.end93, %for.inc91, %originalBBpart2186, %originalBB184, %if.end90, %originalBBpart2182, %originalBB180, %if.then85, %originalBBpart2178, %originalBB176, %for.body79, %for.cond77, %for.body71, %originalBBpart2174, %originalBB172, %for.cond69, %for.end68, %originalBBpart2170, %originalBB159, %for.inc66, %for.end61, %originalBBpart2157, %originalBB155, %for.inc59, %if.end, %if.then, %for.body49, %for.cond47, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body30, %originalBBpart2153, %originalBB151, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2149, %originalBB147, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %originalBBpart2145, %originalBB143, %for.body11, %for.cond9, %originalBBpart2141, %originalBB139, %for.end8, %for.inc6, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %381, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %for.end130 ], [ %360, %for.inc128 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end124 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end93 ], [ %.neg70, %for.inc91 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.body71 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2170 ], [ %154, %originalBB159 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %119, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2149 ], [ %88, %originalBB147 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %380, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB212 ], [ %j.0, %if.end134 ], [ %j.0, %if.then132 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end127 ], [ %341, %for.inc125 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end124 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end100 ], [ %242, %for.inc98 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2157 ], [ %135, %originalBB155 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ 0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %118, %for.inc35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %78, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB212 ], [ %max.0, %if.end134 ], [ %max.0, %if.then132 ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %if.end124 ], [ %max.0, %if.then117 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body106 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.cond104 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond101 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond77 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end ], [ %125, %if.then ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %121, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i0.0.be = phi i32 [ %i0.0, %loopEntry ], [ %i0.0, %originalBB212alteredBB ], [ %i0.0, %originalBB208alteredBB ], [ %i0.0, %originalBB204alteredBB ], [ %i0.0, %originalBB200alteredBB ], [ %i0.0, %originalBB196alteredBB ], [ %i0.0, %originalBB192alteredBB ], [ %i0.0, %originalBB188alteredBB ], [ %i0.0, %originalBB184alteredBB ], [ %i0.0, %originalBB180alteredBB ], [ %i0.0, %originalBB176alteredBB ], [ %i0.0, %originalBB172alteredBB ], [ %i0.0, %originalBB159alteredBB ], [ %i0.0, %originalBB155alteredBB ], [ %i0.0, %originalBB151alteredBB ], [ %i0.0, %originalBB147alteredBB ], [ %i0.0, %originalBB143alteredBB ], [ %i0.0, %originalBB139alteredBB ], [ %i0.0, %originalBB135alteredBB ], [ %i0.0, %originalBBalteredBB ], [ %i0.0, %originalBB212 ], [ %i0.0, %if.end134 ], [ %i0.0, %if.then132 ], [ %i0.0, %for.end130 ], [ %i0.0, %for.inc128 ], [ %i0.0, %originalBBpart2210 ], [ %i0.0, %originalBB208 ], [ %i0.0, %for.end127 ], [ %i0.0, %for.inc125 ], [ %i0.0, %originalBBpart2206 ], [ %i0.0, %originalBB204 ], [ %i0.0, %if.end124 ], [ %i0.0, %if.then117 ], [ %i0.0, %originalBBpart2202 ], [ %i0.0, %originalBB200 ], [ %i0.0, %land.lhs.true ], [ %i0.0, %for.body106 ], [ %i0.0, %originalBBpart2198 ], [ %i0.0, %originalBB196 ], [ %i0.0, %for.cond104 ], [ %i0.0, %originalBBpart2194 ], [ %i0.0, %originalBB192 ], [ %i0.0, %for.body103 ], [ %i0.0, %for.cond101 ], [ %i0.0, %originalBBpart2190 ], [ %i0.0, %originalBB188 ], [ %i0.0, %for.end100 ], [ %i0.0, %for.inc98 ], [ %i0.0, %for.end93 ], [ %i0.0, %for.inc91 ], [ %i0.0, %originalBBpart2186 ], [ %i0.0, %originalBB184 ], [ %i0.0, %if.end90 ], [ %i0.0, %originalBBpart2182 ], [ %i0.0, %originalBB180 ], [ %i0.0, %if.then85 ], [ %i0.0, %originalBBpart2178 ], [ %i0.0, %originalBB176 ], [ %i0.0, %for.body79 ], [ %i0.0, %for.cond77 ], [ %i0.0, %for.body71 ], [ %i0.0, %originalBBpart2174 ], [ %i0.0, %originalBB172 ], [ %i0.0, %for.cond69 ], [ %i0.0, %for.end68 ], [ %i0.0, %originalBBpart2170 ], [ %i0.0, %originalBB159 ], [ %i0.0, %for.inc66 ], [ %i0.0, %for.end61 ], [ %i0.0, %originalBBpart2157 ], [ %i0.0, %originalBB155 ], [ %i0.0, %for.inc59 ], [ %i0.0, %if.end ], [ %i.0, %if.then ], [ %i0.0, %for.body49 ], [ %i0.0, %for.cond47 ], [ %i.0, %for.body43 ], [ %i0.0, %for.cond41 ], [ %i0.0, %for.end40 ], [ %i0.0, %for.inc38 ], [ %i0.0, %for.end37 ], [ %i0.0, %for.inc35 ], [ %i0.0, %for.body30 ], [ %i0.0, %originalBBpart2153 ], [ %i0.0, %originalBB151 ], [ %i0.0, %for.cond28 ], [ %i0.0, %for.body27 ], [ %i0.0, %for.cond25 ], [ %i0.0, %for.end24 ], [ %i0.0, %originalBBpart2149 ], [ %i0.0, %originalBB147 ], [ %i0.0, %for.inc22 ], [ %i0.0, %for.end21 ], [ %i0.0, %for.inc19 ], [ %i0.0, %for.body14 ], [ %i0.0, %for.cond12 ], [ %i0.0, %originalBBpart2145 ], [ %i0.0, %originalBB143 ], [ %i0.0, %for.body11 ], [ %i0.0, %for.cond9 ], [ %i0.0, %originalBBpart2141 ], [ %i0.0, %originalBB139 ], [ %i0.0, %for.end8 ], [ %i0.0, %for.inc6 ], [ %i0.0, %originalBBpart2137 ], [ %i0.0, %originalBB135 ], [ %i0.0, %for.end ], [ %i0.0, %for.inc ], [ %i0.0, %for.body3 ], [ %i0.0, %for.cond1 ], [ %i0.0, %for.body ], [ %i0.0, %originalBBpart2 ], [ %i0.0, %originalBB ], [ %i0.0, %for.cond ]
  %j0.0.be = phi i32 [ %j0.0, %loopEntry ], [ %j0.0, %originalBB212alteredBB ], [ %j0.0, %originalBB208alteredBB ], [ %j0.0, %originalBB204alteredBB ], [ %j0.0, %originalBB200alteredBB ], [ %j0.0, %originalBB196alteredBB ], [ %j0.0, %originalBB192alteredBB ], [ %j0.0, %originalBB188alteredBB ], [ %j0.0, %originalBB184alteredBB ], [ %j0.0, %originalBB180alteredBB ], [ %j0.0, %originalBB176alteredBB ], [ %j0.0, %originalBB172alteredBB ], [ %j0.0, %originalBB159alteredBB ], [ %j0.0, %originalBB155alteredBB ], [ %j0.0, %originalBB151alteredBB ], [ %j0.0, %originalBB147alteredBB ], [ %j0.0, %originalBB143alteredBB ], [ %j0.0, %originalBB139alteredBB ], [ %j0.0, %originalBB135alteredBB ], [ %j0.0, %originalBBalteredBB ], [ %j0.0, %originalBB212 ], [ %j0.0, %if.end134 ], [ %j0.0, %if.then132 ], [ %j0.0, %for.end130 ], [ %j0.0, %for.inc128 ], [ %j0.0, %originalBBpart2210 ], [ %j0.0, %originalBB208 ], [ %j0.0, %for.end127 ], [ %j0.0, %for.inc125 ], [ %j0.0, %originalBBpart2206 ], [ %j0.0, %originalBB204 ], [ %j0.0, %if.end124 ], [ %j0.0, %if.then117 ], [ %j0.0, %originalBBpart2202 ], [ %j0.0, %originalBB200 ], [ %j0.0, %land.lhs.true ], [ %j0.0, %for.body106 ], [ %j0.0, %originalBBpart2198 ], [ %j0.0, %originalBB196 ], [ %j0.0, %for.cond104 ], [ %j0.0, %originalBBpart2194 ], [ %j0.0, %originalBB192 ], [ %j0.0, %for.body103 ], [ %j0.0, %for.cond101 ], [ %j0.0, %originalBBpart2190 ], [ %j0.0, %originalBB188 ], [ %j0.0, %for.end100 ], [ %j0.0, %for.inc98 ], [ %j0.0, %for.end93 ], [ %j0.0, %for.inc91 ], [ %j0.0, %originalBBpart2186 ], [ %j0.0, %originalBB184 ], [ %j0.0, %if.end90 ], [ %j0.0, %originalBBpart2182 ], [ %j0.0, %originalBB180 ], [ %j0.0, %if.then85 ], [ %j0.0, %originalBBpart2178 ], [ %j0.0, %originalBB176 ], [ %j0.0, %for.body79 ], [ %j0.0, %for.cond77 ], [ %j0.0, %for.body71 ], [ %j0.0, %originalBBpart2174 ], [ %j0.0, %originalBB172 ], [ %j0.0, %for.cond69 ], [ %j0.0, %for.end68 ], [ %j0.0, %originalBBpart2170 ], [ %j0.0, %originalBB159 ], [ %j0.0, %for.inc66 ], [ %j0.0, %for.end61 ], [ %j0.0, %originalBBpart2157 ], [ %j0.0, %originalBB155 ], [ %j0.0, %for.inc59 ], [ %j0.0, %if.end ], [ %j.0, %if.then ], [ %j0.0, %for.body49 ], [ %j0.0, %for.cond47 ], [ 0, %for.body43 ], [ %j0.0, %for.cond41 ], [ %j0.0, %for.end40 ], [ %j0.0, %for.inc38 ], [ %j0.0, %for.end37 ], [ %j0.0, %for.inc35 ], [ %j0.0, %for.body30 ], [ %j0.0, %originalBBpart2153 ], [ %j0.0, %originalBB151 ], [ %j0.0, %for.cond28 ], [ %j0.0, %for.body27 ], [ %j0.0, %for.cond25 ], [ %j0.0, %for.end24 ], [ %j0.0, %originalBBpart2149 ], [ %j0.0, %originalBB147 ], [ %j0.0, %for.inc22 ], [ %j0.0, %for.end21 ], [ %j0.0, %for.inc19 ], [ %j0.0, %for.body14 ], [ %j0.0, %for.cond12 ], [ %j0.0, %originalBBpart2145 ], [ %j0.0, %originalBB143 ], [ %j0.0, %for.body11 ], [ %j0.0, %for.cond9 ], [ %j0.0, %originalBBpart2141 ], [ %j0.0, %originalBB139 ], [ %j0.0, %for.end8 ], [ %j0.0, %for.inc6 ], [ %j0.0, %originalBBpart2137 ], [ %j0.0, %originalBB135 ], [ %j0.0, %for.end ], [ %j0.0, %for.inc ], [ %j0.0, %for.body3 ], [ %j0.0, %for.cond1 ], [ %j0.0, %for.body ], [ %j0.0, %originalBBpart2 ], [ %j0.0, %originalBB ], [ %j0.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %382, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB143alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB212 ], [ %min.0, %if.end134 ], [ %min.0, %if.then132 ], [ %min.0, %for.end130 ], [ %min.0, %for.inc128 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB208 ], [ %min.0, %for.end127 ], [ %min.0, %for.inc125 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB204 ], [ %min.0, %if.end124 ], [ %min.0, %if.then117 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body106 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.cond104 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond101 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.end93 ], [ %min.0, %for.inc91 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %if.end90 ], [ %min.0, %originalBBpart2182 ], [ %214, %originalBB180 ], [ %min.0, %if.then85 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %183, %for.body71 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB159 ], [ %min.0, %for.inc66 ], [ %min.0, %for.end61 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body49 ], [ %min.0, %for.cond47 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %for.cond28 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end24 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB143 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2141 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i075.0.be = phi i32 [ %i075.0, %loopEntry ], [ %i075.0, %originalBB212alteredBB ], [ %i075.0, %originalBB208alteredBB ], [ %i075.0, %originalBB204alteredBB ], [ %i075.0, %originalBB200alteredBB ], [ %i075.0, %originalBB196alteredBB ], [ %i075.0, %originalBB192alteredBB ], [ %i075.0, %originalBB188alteredBB ], [ %i075.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i075.0, %originalBB176alteredBB ], [ %i075.0, %originalBB172alteredBB ], [ %i075.0, %originalBB159alteredBB ], [ %i075.0, %originalBB155alteredBB ], [ %i075.0, %originalBB151alteredBB ], [ %i075.0, %originalBB147alteredBB ], [ %i075.0, %originalBB143alteredBB ], [ %i075.0, %originalBB139alteredBB ], [ %i075.0, %originalBB135alteredBB ], [ %i075.0, %originalBBalteredBB ], [ %i075.0, %originalBB212 ], [ %i075.0, %if.end134 ], [ %i075.0, %if.then132 ], [ %i075.0, %for.end130 ], [ %i075.0, %for.inc128 ], [ %i075.0, %originalBBpart2210 ], [ %i075.0, %originalBB208 ], [ %i075.0, %for.end127 ], [ %i075.0, %for.inc125 ], [ %i075.0, %originalBBpart2206 ], [ %i075.0, %originalBB204 ], [ %i075.0, %if.end124 ], [ %i075.0, %if.then117 ], [ %i075.0, %originalBBpart2202 ], [ %i075.0, %originalBB200 ], [ %i075.0, %land.lhs.true ], [ %i075.0, %for.body106 ], [ %i075.0, %originalBBpart2198 ], [ %i075.0, %originalBB196 ], [ %i075.0, %for.cond104 ], [ %i075.0, %originalBBpart2194 ], [ %i075.0, %originalBB192 ], [ %i075.0, %for.body103 ], [ %i075.0, %for.cond101 ], [ %i075.0, %originalBBpart2190 ], [ %i075.0, %originalBB188 ], [ %i075.0, %for.end100 ], [ %i075.0, %for.inc98 ], [ %i075.0, %for.end93 ], [ %i075.0, %for.inc91 ], [ %i075.0, %originalBBpart2186 ], [ %i075.0, %originalBB184 ], [ %i075.0, %if.end90 ], [ %i075.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i075.0, %if.then85 ], [ %i075.0, %originalBBpart2178 ], [ %i075.0, %originalBB176 ], [ %i075.0, %for.body79 ], [ %i075.0, %for.cond77 ], [ 0, %for.body71 ], [ %i075.0, %originalBBpart2174 ], [ %i075.0, %originalBB172 ], [ %i075.0, %for.cond69 ], [ %i075.0, %for.end68 ], [ %i075.0, %originalBBpart2170 ], [ %i075.0, %originalBB159 ], [ %i075.0, %for.inc66 ], [ %i075.0, %for.end61 ], [ %i075.0, %originalBBpart2157 ], [ %i075.0, %originalBB155 ], [ %i075.0, %for.inc59 ], [ %i075.0, %if.end ], [ %i075.0, %if.then ], [ %i075.0, %for.body49 ], [ %i075.0, %for.cond47 ], [ %i075.0, %for.body43 ], [ %i075.0, %for.cond41 ], [ %i075.0, %for.end40 ], [ %i075.0, %for.inc38 ], [ %i075.0, %for.end37 ], [ %i075.0, %for.inc35 ], [ %i075.0, %for.body30 ], [ %i075.0, %originalBBpart2153 ], [ %i075.0, %originalBB151 ], [ %i075.0, %for.cond28 ], [ %i075.0, %for.body27 ], [ %i075.0, %for.cond25 ], [ %i075.0, %for.end24 ], [ %i075.0, %originalBBpart2149 ], [ %i075.0, %originalBB147 ], [ %i075.0, %for.inc22 ], [ %i075.0, %for.end21 ], [ %i075.0, %for.inc19 ], [ %i075.0, %for.body14 ], [ %i075.0, %for.cond12 ], [ %i075.0, %originalBBpart2145 ], [ %i075.0, %originalBB143 ], [ %i075.0, %for.body11 ], [ %i075.0, %for.cond9 ], [ %i075.0, %originalBBpart2141 ], [ %i075.0, %originalBB139 ], [ %i075.0, %for.end8 ], [ %i075.0, %for.inc6 ], [ %i075.0, %originalBBpart2137 ], [ %i075.0, %originalBB135 ], [ %i075.0, %for.end ], [ %i075.0, %for.inc ], [ %i075.0, %for.body3 ], [ %i075.0, %for.cond1 ], [ %i075.0, %for.body ], [ %i075.0, %originalBBpart2 ], [ %i075.0, %originalBB ], [ %i075.0, %for.cond ]
  %j076.0.be = phi i32 [ %j076.0, %loopEntry ], [ %j076.0, %originalBB212alteredBB ], [ %j076.0, %originalBB208alteredBB ], [ %j076.0, %originalBB204alteredBB ], [ %j076.0, %originalBB200alteredBB ], [ %j076.0, %originalBB196alteredBB ], [ %j076.0, %originalBB192alteredBB ], [ %j076.0, %originalBB188alteredBB ], [ %j076.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j076.0, %originalBB176alteredBB ], [ %j076.0, %originalBB172alteredBB ], [ %j076.0, %originalBB159alteredBB ], [ %j076.0, %originalBB155alteredBB ], [ %j076.0, %originalBB151alteredBB ], [ %j076.0, %originalBB147alteredBB ], [ %j076.0, %originalBB143alteredBB ], [ %j076.0, %originalBB139alteredBB ], [ %j076.0, %originalBB135alteredBB ], [ %j076.0, %originalBBalteredBB ], [ %j076.0, %originalBB212 ], [ %j076.0, %if.end134 ], [ %j076.0, %if.then132 ], [ %j076.0, %for.end130 ], [ %j076.0, %for.inc128 ], [ %j076.0, %originalBBpart2210 ], [ %j076.0, %originalBB208 ], [ %j076.0, %for.end127 ], [ %j076.0, %for.inc125 ], [ %j076.0, %originalBBpart2206 ], [ %j076.0, %originalBB204 ], [ %j076.0, %if.end124 ], [ %j076.0, %if.then117 ], [ %j076.0, %originalBBpart2202 ], [ %j076.0, %originalBB200 ], [ %j076.0, %land.lhs.true ], [ %j076.0, %for.body106 ], [ %j076.0, %originalBBpart2198 ], [ %j076.0, %originalBB196 ], [ %j076.0, %for.cond104 ], [ %j076.0, %originalBBpart2194 ], [ %j076.0, %originalBB192 ], [ %j076.0, %for.body103 ], [ %j076.0, %for.cond101 ], [ %j076.0, %originalBBpart2190 ], [ %j076.0, %originalBB188 ], [ %j076.0, %for.end100 ], [ %j076.0, %for.inc98 ], [ %j076.0, %for.end93 ], [ %j076.0, %for.inc91 ], [ %j076.0, %originalBBpart2186 ], [ %j076.0, %originalBB184 ], [ %j076.0, %if.end90 ], [ %j076.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j076.0, %if.then85 ], [ %j076.0, %originalBBpart2178 ], [ %j076.0, %originalBB176 ], [ %j076.0, %for.body79 ], [ %j076.0, %for.cond77 ], [ %j.0, %for.body71 ], [ %j076.0, %originalBBpart2174 ], [ %j076.0, %originalBB172 ], [ %j076.0, %for.cond69 ], [ %j076.0, %for.end68 ], [ %j076.0, %originalBBpart2170 ], [ %j076.0, %originalBB159 ], [ %j076.0, %for.inc66 ], [ %j076.0, %for.end61 ], [ %j076.0, %originalBBpart2157 ], [ %j076.0, %originalBB155 ], [ %j076.0, %for.inc59 ], [ %j076.0, %if.end ], [ %j076.0, %if.then ], [ %j076.0, %for.body49 ], [ %j076.0, %for.cond47 ], [ %j076.0, %for.body43 ], [ %j076.0, %for.cond41 ], [ %j076.0, %for.end40 ], [ %j076.0, %for.inc38 ], [ %j076.0, %for.end37 ], [ %j076.0, %for.inc35 ], [ %j076.0, %for.body30 ], [ %j076.0, %originalBBpart2153 ], [ %j076.0, %originalBB151 ], [ %j076.0, %for.cond28 ], [ %j076.0, %for.body27 ], [ %j076.0, %for.cond25 ], [ %j076.0, %for.end24 ], [ %j076.0, %originalBBpart2149 ], [ %j076.0, %originalBB147 ], [ %j076.0, %for.inc22 ], [ %j076.0, %for.end21 ], [ %j076.0, %for.inc19 ], [ %j076.0, %for.body14 ], [ %j076.0, %for.cond12 ], [ %j076.0, %originalBBpart2145 ], [ %j076.0, %originalBB143 ], [ %j076.0, %for.body11 ], [ %j076.0, %for.cond9 ], [ %j076.0, %originalBBpart2141 ], [ %j076.0, %originalBB139 ], [ %j076.0, %for.end8 ], [ %j076.0, %for.inc6 ], [ %j076.0, %originalBBpart2137 ], [ %j076.0, %originalBB135 ], [ %j076.0, %for.end ], [ %j076.0, %for.inc ], [ %j076.0, %for.body3 ], [ %j076.0, %for.cond1 ], [ %j076.0, %for.body ], [ %j076.0, %originalBBpart2 ], [ %j076.0, %originalBB ], [ %j076.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB212alteredBB ], [ %g.0, %originalBB208alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB196alteredBB ], [ %g.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %g.0, %originalBB184alteredBB ], [ %g.0, %originalBB180alteredBB ], [ %g.0, %originalBB176alteredBB ], [ %g.0, %originalBB172alteredBB ], [ %g.0, %originalBB159alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB212 ], [ %g.0, %if.end134 ], [ %g.0, %if.then132 ], [ %g.0, %for.end130 ], [ %g.0, %for.inc128 ], [ %g.0, %originalBBpart2210 ], [ %g.0, %originalBB208 ], [ %g.0, %for.end127 ], [ %g.0, %for.inc125 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %if.end124 ], [ 1, %if.then117 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body106 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB196 ], [ %g.0, %for.cond104 ], [ %g.0, %originalBBpart2194 ], [ %g.0, %originalBB192 ], [ %g.0, %for.body103 ], [ %g.0, %for.cond101 ], [ %g.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %g.0, %for.end100 ], [ %g.0, %for.inc98 ], [ %g.0, %for.end93 ], [ %g.0, %for.inc91 ], [ %g.0, %originalBBpart2186 ], [ %g.0, %originalBB184 ], [ %g.0, %if.end90 ], [ %g.0, %originalBBpart2182 ], [ %g.0, %originalBB180 ], [ %g.0, %if.then85 ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB176 ], [ %g.0, %for.body79 ], [ %g.0, %for.cond77 ], [ %g.0, %for.body71 ], [ %g.0, %originalBBpart2174 ], [ %g.0, %originalBB172 ], [ %g.0, %for.cond69 ], [ %g.0, %for.end68 ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB159 ], [ %g.0, %for.inc66 ], [ %g.0, %for.end61 ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB155 ], [ %g.0, %for.inc59 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body49 ], [ %g.0, %for.cond47 ], [ %g.0, %for.body43 ], [ %g.0, %for.cond41 ], [ %g.0, %for.end40 ], [ %g.0, %for.inc38 ], [ %g.0, %for.end37 ], [ %g.0, %for.inc35 ], [ %g.0, %for.body30 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB151 ], [ %g.0, %for.cond28 ], [ %g.0, %for.body27 ], [ %g.0, %for.cond25 ], [ %g.0, %for.end24 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB147 ], [ %g.0, %for.inc22 ], [ %g.0, %for.end21 ], [ %g.0, %for.inc19 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.end8 ], [ %g.0, %for.inc6 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042479634, %originalBB212alteredBB ], [ 1408345649, %originalBB208alteredBB ], [ -1550257471, %originalBB204alteredBB ], [ 1846189270, %originalBB200alteredBB ], [ -1801266925, %originalBB196alteredBB ], [ 1974823250, %originalBB192alteredBB ], [ -443675703, %originalBB188alteredBB ], [ 1990059644, %originalBB184alteredBB ], [ 801090423, %originalBB180alteredBB ], [ 2042539754, %originalBB176alteredBB ], [ -1417261069, %originalBB172alteredBB ], [ 2013408285, %originalBB159alteredBB ], [ 1261366526, %originalBB155alteredBB ], [ 56865524, %originalBB151alteredBB ], [ 245373188, %originalBB147alteredBB ], [ -58830999, %originalBB143alteredBB ], [ 1166075029, %originalBB139alteredBB ], [ 1789869636, %originalBB135alteredBB ], [ 281374609, %originalBBalteredBB ], [ %379, %originalBB212 ], [ %370, %if.end134 ], [ 38479665, %if.then132 ], [ %361, %for.end130 ], [ 1016243813, %for.inc128 ], [ 1202705121, %originalBBpart2210 ], [ %359, %originalBB208 ], [ %350, %for.end127 ], [ 1231259993, %for.inc125 ], [ 2031941742, %originalBBpart2206 ], [ %340, %originalBB204 ], [ %331, %if.end124 ], [ -1883089924, %if.then117 ], [ %320, %originalBBpart2202 ], [ %319, %originalBB200 ], [ %309, %land.lhs.true ], [ %300, %for.body106 ], [ %298, %originalBBpart2198 ], [ %297, %originalBB196 ], [ %288, %for.cond104 ], [ 1231259993, %originalBBpart2194 ], [ %279, %originalBB192 ], [ %270, %for.body103 ], [ %261, %for.cond101 ], [ 1016243813, %originalBBpart2190 ], [ %260, %originalBB188 ], [ %251, %for.end100 ], [ 1213356402, %for.inc98 ], [ -491124236, %for.end93 ], [ -180798288, %for.inc91 ], [ 1610491951, %originalBBpart2186 ], [ %241, %originalBB184 ], [ %232, %if.end90 ], [ 1936093078, %originalBBpart2182 ], [ %223, %originalBB180 ], [ %213, %if.then85 ], [ %204, %originalBBpart2178 ], [ %203, %originalBB176 ], [ %193, %for.body79 ], [ %184, %for.cond77 ], [ -180798288, %for.body71 ], [ %182, %originalBBpart2174 ], [ %181, %originalBB172 ], [ %172, %for.cond69 ], [ 1213356402, %for.end68 ], [ 773126763, %originalBBpart2170 ], [ %163, %originalBB159 ], [ %153, %for.inc66 ], [ -624159592, %for.end61 ], [ 82811897, %originalBBpart2157 ], [ %144, %originalBB155 ], [ %134, %for.inc59 ], [ 102152509, %if.end ], [ -1617834856, %if.then ], [ %124, %for.body49 ], [ %122, %for.cond47 ], [ 82811897, %for.body43 ], [ %120, %for.cond41 ], [ 773126763, %for.end40 ], [ 1357962920, %for.inc38 ], [ 1660505800, %for.end37 ], [ -1138007942, %for.inc35 ], [ 1684285846, %for.body30 ], [ %117, %originalBBpart2153 ], [ %116, %originalBB151 ], [ %107, %for.cond28 ], [ -1138007942, %for.body27 ], [ %98, %for.cond25 ], [ 1357962920, %for.end24 ], [ -1502079018, %originalBBpart2149 ], [ %97, %originalBB147 ], [ %87, %for.inc22 ], [ 1103886684, %for.end21 ], [ 2138269888, %for.inc19 ], [ -1722260600, %for.body14 ], [ %77, %for.cond12 ], [ 2138269888, %originalBBpart2145 ], [ %76, %originalBB143 ], [ %67, %for.body11 ], [ %58, %for.cond9 ], [ -1502079018, %originalBBpart2141 ], [ %57, %originalBB139 ], [ %48, %for.end8 ], [ -721119675, %for.inc6 ], [ -2125878625, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %29, %for.end ], [ -911992349, %for.inc ], [ 1040047252, %for.body3 ], [ %19, %for.cond1 ], [ -911992349, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 281374609, i32 -801987496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 430632975, i32 -801987496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 571554195, i32 1150649295
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1386316814, i32 -368995311
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789869636, i32 -791835576
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1585827002, i32 -791835576
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1166075029, i32 240976036
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -64181878, i32 240976036
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp10, i32 1250954082, i32 1195861727
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -58830999, i32 1506242579
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1751913852, i32 1506242579
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %77 = select i1 %cmp13, i32 239058815, i32 1014618528
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 245373188, i32 456207770
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2028860681, i32 456207770
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 5
  %98 = select i1 %cmp26, i32 1560391415, i32 -1188528682
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 56865524, i32 406095329
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1402052024, i32 406095329
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %117 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 250427144, i32 1933976508
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  %120 = select i1 %cmp42, i32 -1651623000, i32 -1036250548
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom44, i64 0
  %121 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, 5
  %122 = select i1 %cmp48, i32 1879104455, i32 647315192
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom50, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %123, %max.0
  %124 = select i1 %cmp54, i32 -1760596134, i32 -1617834856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom55, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1261366526, i32 1900236957
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1870403463, i32 1900236957
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i0.0 to i64
  %idxprom64 = sext i32 %j0.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2013408285, i32 705205245
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1330941673, i32 705205245
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1417261069, i32 1856096121
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, 5
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1583228986, i32 1856096121
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %182 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1343319840, i32 601578268
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0, i64 %idxprom73
  %183 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 5
  %184 = select i1 %cmp78, i32 -776165221, i32 -655539079
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2042539754, i32 727853857
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom80, i64 %idxprom82
  %194 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %194, %min.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -8063618, i32 727853857
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %204 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1909524803, i32 1936093078
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 801090423, i32 1374629030
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom86, i64 %idxprom88
  %214 = load i32, i32* %arrayidx89, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 358995895, i32 1374629030
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1990059644, i32 118413078
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1416805423, i32 118413078
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i075.0 to i64
  %idxprom96 = sext i32 %j076.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom94, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -443675703, i32 1025293203
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 23036556, i32 1025293203
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 5
  %261 = select i1 %cmp102, i32 636159271, i32 -717913204
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1974823250, i32 704916709
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1985654353, i32 704916709
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1801266925, i32 1800773582
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %j.0, 5
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1505372571, i32 1800773582
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %298 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 488908039, i32 -509501878
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge1, i64 0, i64 %idxprom107, i64 %idxprom109
  %299 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %299, 1
  %300 = select i1 %cmp111, i32 272868640, i32 -1883089924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1846189270, i32 -1776998711
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %judge2, i64 0, i64 %idxprom112, i64 %idxprom114
  %310 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %310, 1
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1757852805, i32 -1776998711
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %320 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1958210251, i32 -1883089924
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %321 = add i32 %j.0, 1
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom119, i64 %idxprom121
  %322 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg69, i32 %321, i32 %322)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1550257471, i32 1280083252
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1685905164, i32 1280083252
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1408345649, i32 714646850
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2025617065, i32 714646850
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %cmp131 = icmp eq i32 %g.0, 0
  %361 = select i1 %cmp131, i32 2002376124, i32 38479665
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1042479634, i32 682272379
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1887867947, i32 682272379
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %382 = load i32, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

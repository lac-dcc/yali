; ModuleID = 'build_ollvm/programs/45/799.ll'
source_filename = "source-C-CXX/45/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload204.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %way.0 = phi i32 [ undef, %entry ], [ %way.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460678360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem201.0 = phi i1 [ undef, %entry ], [ %.reg2mem201.0.be, %loopEntry.backedge ]
  %.reg2mem203.0 = phi i1 [ undef, %entry ], [ %.reg2mem203.0.be, %loopEntry.backedge ]
  %.reg2mem205.0 = phi i1 [ undef, %entry ], [ %.reg2mem205.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460678360, label %for.cond
    i32 1338153129, label %originalBB
    i32 -746819751, label %originalBBpart2
    i32 -298701830, label %for.body
    i32 -1387842926, label %originalBB132
    i32 -187957413, label %originalBBpart2134
    i32 -1807092869, label %for.cond1
    i32 1347238196, label %for.body3
    i32 -536069602, label %for.inc
    i32 -895100701, label %originalBB136
    i32 456738428, label %originalBBpart2149
    i32 1736979662, label %for.end
    i32 -127864341, label %originalBB151
    i32 1763696190, label %originalBBpart2153
    i32 1544465270, label %for.inc7
    i32 55655004, label %originalBB155
    i32 599699982, label %originalBBpart2163
    i32 -1697610540, label %for.end9
    i32 914037343, label %for.cond10
    i32 -1344577824, label %for.body12
    i32 1386820900, label %for.cond13
    i32 9944832, label %for.body15
    i32 383632892, label %for.inc20
    i32 152201853, label %for.end22
    i32 1606522165, label %for.inc23
    i32 -1228862351, label %for.end25
    i32 -575570858, label %while.cond
    i32 235712573, label %while.body
    i32 994343816, label %originalBB165
    i32 374200503, label %originalBBpart2167
    i32 1249160419, label %if.then
    i32 -1323601728, label %for.cond29
    i32 -2106891825, label %land.rhs
    i32 853384963, label %land.end
    i32 1025429569, label %for.body36
    i32 1305380038, label %for.inc47
    i32 -408883017, label %for.end49
    i32 1727987724, label %if.end
    i32 1087848141, label %originalBB169
    i32 -1993756508, label %originalBBpart2171
    i32 586234158, label %if.then51
    i32 -1588791515, label %for.cond53
    i32 519480139, label %land.rhs59
    i32 -1065593216, label %land.end61
    i32 -1122128526, label %for.body62
    i32 617484447, label %for.inc73
    i32 1434544375, label %for.end75
    i32 -1924692659, label %if.end76
    i32 -2146007392, label %if.then78
    i32 1669335155, label %originalBB173
    i32 -2136417278, label %originalBBpart2178
    i32 591020327, label %for.cond81
    i32 -1576429319, label %land.rhs87
    i32 1463947582, label %land.end89
    i32 746495810, label %originalBB180
    i32 1894301120, label %originalBBpart2182
    i32 789831003, label %for.body90
    i32 -1301640732, label %for.inc101
    i32 -1071105396, label %for.end102
    i32 -930132298, label %originalBB184
    i32 -299087476, label %originalBBpart2186
    i32 -154995094, label %if.end103
    i32 -119702188, label %originalBB188
    i32 924610003, label %originalBBpart2190
    i32 210653666, label %if.then105
    i32 -2118258423, label %for.cond108
    i32 755371561, label %originalBB192
    i32 862208166, label %originalBBpart2194
    i32 -584774818, label %land.rhs114
    i32 1986108877, label %land.end116
    i32 1756481708, label %for.body117
    i32 -1417443733, label %for.inc128
    i32 -116655366, label %for.end130
    i32 1344453634, label %if.end131
    i32 -1538266788, label %while.end
    i32 538308472, label %originalBB196
    i32 1689859321, label %originalBBpart2198
    i32 -819638247, label %originalBBalteredBB
    i32 276715290, label %originalBB132alteredBB
    i32 1776447344, label %originalBB136alteredBB
    i32 -473011690, label %originalBB151alteredBB
    i32 1075158541, label %originalBB155alteredBB
    i32 1014449337, label %originalBB165alteredBB
    i32 1492608774, label %originalBB169alteredBB
    i32 270478315, label %originalBB173alteredBB
    i32 1045203233, label %originalBB180alteredBB
    i32 -1548762963, label %originalBB184alteredBB
    i32 1076865845, label %originalBB188alteredBB
    i32 1591439895, label %originalBB192alteredBB
    i32 2092109377, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %if.end131, %for.end130, %for.inc128, %for.body117, %land.end116, %land.rhs114, %originalBBpart2194, %originalBB192, %for.cond108, %if.then105, %originalBBpart2190, %originalBB188, %if.end103, %originalBBpart2186, %originalBB184, %for.end102, %for.inc101, %for.body90, %originalBBpart2182, %originalBB180, %land.end89, %land.rhs87, %for.cond81, %originalBBpart2178, %originalBB173, %if.then78, %if.end76, %for.end75, %for.inc73, %for.body62, %land.end61, %land.rhs59, %for.cond53, %if.then51, %originalBBpart2171, %originalBB169, %if.end, %for.end49, %for.inc47, %for.body36, %land.end, %land.rhs, %for.cond29, %if.then, %originalBBpart2167, %originalBB165, %while.body, %while.cond, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2163, %originalBB155, %for.inc7, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB136, %for.inc, %for.body3, %for.cond1, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB196alteredBB ], [ %time.0, %originalBB192alteredBB ], [ %time.0, %originalBB188alteredBB ], [ %time.0, %originalBB184alteredBB ], [ %time.0, %originalBB180alteredBB ], [ %time.0, %originalBB173alteredBB ], [ %time.0, %originalBB169alteredBB ], [ %time.0, %originalBB165alteredBB ], [ %time.0, %originalBB155alteredBB ], [ %time.0, %originalBB151alteredBB ], [ %time.0, %originalBB136alteredBB ], [ %time.0, %originalBB132alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB196 ], [ %time.0, %while.end ], [ %time.0, %if.end131 ], [ %time.0, %for.end130 ], [ %time.0, %for.inc128 ], [ %.neg, %for.body117 ], [ %time.0, %land.end116 ], [ %time.0, %land.rhs114 ], [ %time.0, %originalBBpart2194 ], [ %time.0, %originalBB192 ], [ %time.0, %for.cond108 ], [ %time.0, %if.then105 ], [ %time.0, %originalBBpart2190 ], [ %time.0, %originalBB188 ], [ %time.0, %if.end103 ], [ %time.0, %originalBBpart2186 ], [ %time.0, %originalBB184 ], [ %time.0, %for.end102 ], [ %time.0, %for.inc101 ], [ %202, %for.body90 ], [ %time.0, %originalBBpart2182 ], [ %time.0, %originalBB180 ], [ %time.0, %land.end89 ], [ %time.0, %land.rhs87 ], [ %time.0, %for.cond81 ], [ %time.0, %originalBBpart2178 ], [ %time.0, %originalBB173 ], [ %time.0, %if.then78 ], [ %time.0, %if.end76 ], [ %time.0, %for.end75 ], [ %time.0, %for.inc73 ], [ %157, %for.body62 ], [ %time.0, %land.end61 ], [ %time.0, %land.rhs59 ], [ %time.0, %for.cond53 ], [ %time.0, %if.then51 ], [ %time.0, %originalBBpart2171 ], [ %time.0, %originalBB169 ], [ %time.0, %if.end ], [ %time.0, %for.end49 ], [ %time.0, %for.inc47 ], [ %129, %for.body36 ], [ %time.0, %land.end ], [ %time.0, %land.rhs ], [ %time.0, %for.cond29 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2167 ], [ %time.0, %originalBB165 ], [ %time.0, %while.body ], [ %time.0, %while.cond ], [ %time.0, %for.end25 ], [ %time.0, %for.inc23 ], [ %time.0, %for.end22 ], [ %time.0, %for.inc20 ], [ %time.0, %for.body15 ], [ %time.0, %for.cond13 ], [ %time.0, %for.body12 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %originalBBpart2163 ], [ %time.0, %originalBB155 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart2153 ], [ %time.0, %originalBB151 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2149 ], [ %time.0, %originalBB136 ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2134 ], [ %time.0, %originalBB132 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %285, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %284, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %while.end ], [ %i.0, %if.end131 ], [ %i.0, %for.end130 ], [ %264, %for.inc128 ], [ %i.0, %for.body117 ], [ %i.0, %land.end116 ], [ %i.0, %land.rhs114 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond108 ], [ %240, %if.then105 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.end89 ], [ %i.0, %land.rhs87 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2178 ], [ %169, %originalBB173 ], [ %i.0, %if.then78 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %158, %for.inc73 ], [ %i.0, %for.body62 ], [ %i.0, %land.end61 ], [ %i.0, %land.rhs59 ], [ %i.0, %for.cond53 ], [ %151, %if.then51 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body36 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond29 ], [ %122, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ -1, %for.end25 ], [ %99, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2163 ], [ %86, %originalBB155 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %286, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %283, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %while.end ], [ %j.0, %if.end131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body117 ], [ %j.0, %land.end116 ], [ %j.0, %land.rhs114 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond108 ], [ %241, %if.then105 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end102 ], [ %.neg68, %for.inc101 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %land.end89 ], [ %j.0, %land.rhs87 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2178 ], [ %170, %originalBB173 ], [ %j.0, %if.then78 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body62 ], [ %j.0, %land.end61 ], [ %j.0, %land.rhs59 ], [ %j.0, %for.cond53 ], [ %150, %if.then51 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %for.end49 ], [ %130, %for.inc47 ], [ %j.0, %for.body36 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond29 ], [ %123, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ -1, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %98, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %49, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %way.0.be = phi i32 [ %way.0, %loopEntry ], [ %way.0, %originalBB196alteredBB ], [ %way.0, %originalBB192alteredBB ], [ %way.0, %originalBB188alteredBB ], [ 3, %originalBB184alteredBB ], [ %way.0, %originalBB180alteredBB ], [ %way.0, %originalBB173alteredBB ], [ %way.0, %originalBB169alteredBB ], [ %way.0, %originalBB165alteredBB ], [ %way.0, %originalBB155alteredBB ], [ %way.0, %originalBB151alteredBB ], [ %way.0, %originalBB136alteredBB ], [ %way.0, %originalBB132alteredBB ], [ %way.0, %originalBBalteredBB ], [ %way.0, %originalBB196 ], [ %way.0, %while.end ], [ %way.0, %if.end131 ], [ 0, %for.end130 ], [ %way.0, %for.inc128 ], [ %way.0, %for.body117 ], [ %way.0, %land.end116 ], [ %way.0, %land.rhs114 ], [ %way.0, %originalBBpart2194 ], [ %way.0, %originalBB192 ], [ %way.0, %for.cond108 ], [ %way.0, %if.then105 ], [ %way.0, %originalBBpart2190 ], [ %way.0, %originalBB188 ], [ %way.0, %if.end103 ], [ %way.0, %originalBBpart2186 ], [ 3, %originalBB184 ], [ %way.0, %for.end102 ], [ %way.0, %for.inc101 ], [ %way.0, %for.body90 ], [ %way.0, %originalBBpart2182 ], [ %way.0, %originalBB180 ], [ %way.0, %land.end89 ], [ %way.0, %land.rhs87 ], [ %way.0, %for.cond81 ], [ %way.0, %originalBBpart2178 ], [ %way.0, %originalBB173 ], [ %way.0, %if.then78 ], [ %way.0, %if.end76 ], [ 2, %for.end75 ], [ %way.0, %for.inc73 ], [ %way.0, %for.body62 ], [ %way.0, %land.end61 ], [ %way.0, %land.rhs59 ], [ %way.0, %for.cond53 ], [ %way.0, %if.then51 ], [ %way.0, %originalBBpart2171 ], [ %way.0, %originalBB169 ], [ %way.0, %if.end ], [ 1, %for.end49 ], [ %way.0, %for.inc47 ], [ %way.0, %for.body36 ], [ %way.0, %land.end ], [ %way.0, %land.rhs ], [ %way.0, %for.cond29 ], [ %way.0, %if.then ], [ %way.0, %originalBBpart2167 ], [ %way.0, %originalBB165 ], [ %way.0, %while.body ], [ %way.0, %while.cond ], [ 0, %for.end25 ], [ %way.0, %for.inc23 ], [ %way.0, %for.end22 ], [ %way.0, %for.inc20 ], [ %way.0, %for.body15 ], [ %way.0, %for.cond13 ], [ %way.0, %for.body12 ], [ %way.0, %for.cond10 ], [ %way.0, %for.end9 ], [ %way.0, %originalBBpart2163 ], [ %way.0, %originalBB155 ], [ %way.0, %for.inc7 ], [ %way.0, %originalBBpart2153 ], [ %way.0, %originalBB151 ], [ %way.0, %for.end ], [ %way.0, %originalBBpart2149 ], [ %way.0, %originalBB136 ], [ %way.0, %for.inc ], [ %way.0, %for.body3 ], [ %way.0, %for.cond1 ], [ %way.0, %originalBBpart2134 ], [ %way.0, %originalBB132 ], [ %way.0, %for.body ], [ %way.0, %originalBBpart2 ], [ %way.0, %originalBB ], [ %way.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538308472, %originalBB196alteredBB ], [ 755371561, %originalBB192alteredBB ], [ -119702188, %originalBB188alteredBB ], [ -930132298, %originalBB184alteredBB ], [ 746495810, %originalBB180alteredBB ], [ 1669335155, %originalBB173alteredBB ], [ 1087848141, %originalBB169alteredBB ], [ 994343816, %originalBB165alteredBB ], [ 55655004, %originalBB155alteredBB ], [ -127864341, %originalBB151alteredBB ], [ -895100701, %originalBB136alteredBB ], [ -1387842926, %originalBB132alteredBB ], [ 1338153129, %originalBBalteredBB ], [ %282, %originalBB196 ], [ %273, %while.end ], [ -575570858, %if.end131 ], [ 1344453634, %for.end130 ], [ -2118258423, %for.inc128 ], [ -1417443733, %for.body117 ], [ %262, %land.end116 ], [ 1986108877, %land.rhs114 ], [ %261, %originalBBpart2194 ], [ %260, %originalBB192 ], [ %250, %for.cond108 ], [ -2118258423, %if.then105 ], [ %239, %originalBBpart2190 ], [ %238, %originalBB188 ], [ %229, %if.end103 ], [ -154995094, %originalBBpart2186 ], [ %220, %originalBB184 ], [ %211, %for.end102 ], [ 591020327, %for.inc101 ], [ -1301640732, %for.body90 ], [ %200, %originalBBpart2182 ], [ %199, %originalBB180 ], [ %190, %land.end89 ], [ 1463947582, %land.rhs87 ], [ %181, %for.cond81 ], [ 591020327, %originalBBpart2178 ], [ %179, %originalBB173 ], [ %168, %if.then78 ], [ %159, %if.end76 ], [ -1924692659, %for.end75 ], [ -1588791515, %for.inc73 ], [ 617484447, %for.body62 ], [ %155, %land.end61 ], [ -1065593216, %land.rhs59 ], [ %153, %for.cond53 ], [ -1588791515, %if.then51 ], [ %149, %originalBBpart2171 ], [ %148, %originalBB169 ], [ %139, %if.end ], [ 1727987724, %for.end49 ], [ -1323601728, %for.inc47 ], [ 1305380038, %for.body36 ], [ %127, %land.end ], [ 853384963, %land.rhs ], [ %125, %for.cond29 ], [ -1323601728, %if.then ], [ %121, %originalBBpart2167 ], [ %120, %originalBB165 ], [ %111, %while.body ], [ %102, %while.cond ], [ -575570858, %for.end25 ], [ 914037343, %for.inc23 ], [ 1606522165, %for.end22 ], [ 1386820900, %for.inc20 ], [ 383632892, %for.body15 ], [ %97, %for.cond13 ], [ 1386820900, %for.body12 ], [ %96, %for.cond10 ], [ 914037343, %for.end9 ], [ -460678360, %originalBBpart2163 ], [ %95, %originalBB155 ], [ %85, %for.inc7 ], [ 1544465270, %originalBBpart2153 ], [ %76, %originalBB151 ], [ %67, %for.end ], [ -1807092869, %originalBBpart2149 ], [ %58, %originalBB136 ], [ %48, %for.inc ], [ -536069602, %for.body3 ], [ %39, %for.cond1 ], [ -1807092869, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end131 ], [ %.reg2mem.0, %for.end130 ], [ %.reg2mem.0, %for.inc128 ], [ %.reg2mem.0, %for.body117 ], [ %.reg2mem.0, %land.end116 ], [ %.reg2mem.0, %land.rhs114 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %for.cond108 ], [ %.reg2mem.0, %if.then105 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %if.end103 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.end102 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %land.end89 ], [ %.reg2mem.0, %land.rhs87 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %if.end76 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %land.end61 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %for.cond29 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem201.0.be = phi i1 [ %.reg2mem201.0, %loopEntry ], [ %.reg2mem201.0, %originalBB196alteredBB ], [ %.reg2mem201.0, %originalBB192alteredBB ], [ %.reg2mem201.0, %originalBB188alteredBB ], [ %.reg2mem201.0, %originalBB184alteredBB ], [ %.reg2mem201.0, %originalBB180alteredBB ], [ %.reg2mem201.0, %originalBB173alteredBB ], [ %.reg2mem201.0, %originalBB169alteredBB ], [ %.reg2mem201.0, %originalBB165alteredBB ], [ %.reg2mem201.0, %originalBB155alteredBB ], [ %.reg2mem201.0, %originalBB151alteredBB ], [ %.reg2mem201.0, %originalBB136alteredBB ], [ %.reg2mem201.0, %originalBB132alteredBB ], [ %.reg2mem201.0, %originalBBalteredBB ], [ %.reg2mem201.0, %originalBB196 ], [ %.reg2mem201.0, %while.end ], [ %.reg2mem201.0, %if.end131 ], [ %.reg2mem201.0, %for.end130 ], [ %.reg2mem201.0, %for.inc128 ], [ %.reg2mem201.0, %for.body117 ], [ %.reg2mem201.0, %land.end116 ], [ %.reg2mem201.0, %land.rhs114 ], [ %.reg2mem201.0, %originalBBpart2194 ], [ %.reg2mem201.0, %originalBB192 ], [ %.reg2mem201.0, %for.cond108 ], [ %.reg2mem201.0, %if.then105 ], [ %.reg2mem201.0, %originalBBpart2190 ], [ %.reg2mem201.0, %originalBB188 ], [ %.reg2mem201.0, %if.end103 ], [ %.reg2mem201.0, %originalBBpart2186 ], [ %.reg2mem201.0, %originalBB184 ], [ %.reg2mem201.0, %for.end102 ], [ %.reg2mem201.0, %for.inc101 ], [ %.reg2mem201.0, %for.body90 ], [ %.reg2mem201.0, %originalBBpart2182 ], [ %.reg2mem201.0, %originalBB180 ], [ %.reg2mem201.0, %land.end89 ], [ %.reg2mem201.0, %land.rhs87 ], [ %.reg2mem201.0, %for.cond81 ], [ %.reg2mem201.0, %originalBBpart2178 ], [ %.reg2mem201.0, %originalBB173 ], [ %.reg2mem201.0, %if.then78 ], [ %.reg2mem201.0, %if.end76 ], [ %.reg2mem201.0, %for.end75 ], [ %.reg2mem201.0, %for.inc73 ], [ %.reg2mem201.0, %for.body62 ], [ %.reg2mem201.0, %land.end61 ], [ %cmp60, %land.rhs59 ], [ false, %for.cond53 ], [ %.reg2mem201.0, %if.then51 ], [ %.reg2mem201.0, %originalBBpart2171 ], [ %.reg2mem201.0, %originalBB169 ], [ %.reg2mem201.0, %if.end ], [ %.reg2mem201.0, %for.end49 ], [ %.reg2mem201.0, %for.inc47 ], [ %.reg2mem201.0, %for.body36 ], [ %.reg2mem201.0, %land.end ], [ %.reg2mem201.0, %land.rhs ], [ %.reg2mem201.0, %for.cond29 ], [ %.reg2mem201.0, %if.then ], [ %.reg2mem201.0, %originalBBpart2167 ], [ %.reg2mem201.0, %originalBB165 ], [ %.reg2mem201.0, %while.body ], [ %.reg2mem201.0, %while.cond ], [ %.reg2mem201.0, %for.end25 ], [ %.reg2mem201.0, %for.inc23 ], [ %.reg2mem201.0, %for.end22 ], [ %.reg2mem201.0, %for.inc20 ], [ %.reg2mem201.0, %for.body15 ], [ %.reg2mem201.0, %for.cond13 ], [ %.reg2mem201.0, %for.body12 ], [ %.reg2mem201.0, %for.cond10 ], [ %.reg2mem201.0, %for.end9 ], [ %.reg2mem201.0, %originalBBpart2163 ], [ %.reg2mem201.0, %originalBB155 ], [ %.reg2mem201.0, %for.inc7 ], [ %.reg2mem201.0, %originalBBpart2153 ], [ %.reg2mem201.0, %originalBB151 ], [ %.reg2mem201.0, %for.end ], [ %.reg2mem201.0, %originalBBpart2149 ], [ %.reg2mem201.0, %originalBB136 ], [ %.reg2mem201.0, %for.inc ], [ %.reg2mem201.0, %for.body3 ], [ %.reg2mem201.0, %for.cond1 ], [ %.reg2mem201.0, %originalBBpart2134 ], [ %.reg2mem201.0, %originalBB132 ], [ %.reg2mem201.0, %for.body ], [ %.reg2mem201.0, %originalBBpart2 ], [ %.reg2mem201.0, %originalBB ], [ %.reg2mem201.0, %for.cond ]
  %.reg2mem203.0.be = phi i1 [ %.reg2mem203.0, %loopEntry ], [ %.reg2mem203.0, %originalBB196alteredBB ], [ %.reg2mem203.0, %originalBB192alteredBB ], [ %.reg2mem203.0, %originalBB188alteredBB ], [ %.reg2mem203.0, %originalBB184alteredBB ], [ %.reg2mem203.0, %originalBB180alteredBB ], [ %.reg2mem203.0, %originalBB173alteredBB ], [ %.reg2mem203.0, %originalBB169alteredBB ], [ %.reg2mem203.0, %originalBB165alteredBB ], [ %.reg2mem203.0, %originalBB155alteredBB ], [ %.reg2mem203.0, %originalBB151alteredBB ], [ %.reg2mem203.0, %originalBB136alteredBB ], [ %.reg2mem203.0, %originalBB132alteredBB ], [ %.reg2mem203.0, %originalBBalteredBB ], [ %.reg2mem203.0, %originalBB196 ], [ %.reg2mem203.0, %while.end ], [ %.reg2mem203.0, %if.end131 ], [ %.reg2mem203.0, %for.end130 ], [ %.reg2mem203.0, %for.inc128 ], [ %.reg2mem203.0, %for.body117 ], [ %.reg2mem203.0, %land.end116 ], [ %.reg2mem203.0, %land.rhs114 ], [ %.reg2mem203.0, %originalBBpart2194 ], [ %.reg2mem203.0, %originalBB192 ], [ %.reg2mem203.0, %for.cond108 ], [ %.reg2mem203.0, %if.then105 ], [ %.reg2mem203.0, %originalBBpart2190 ], [ %.reg2mem203.0, %originalBB188 ], [ %.reg2mem203.0, %if.end103 ], [ %.reg2mem203.0, %originalBBpart2186 ], [ %.reg2mem203.0, %originalBB184 ], [ %.reg2mem203.0, %for.end102 ], [ %.reg2mem203.0, %for.inc101 ], [ %.reg2mem203.0, %for.body90 ], [ %.reg2mem203.0, %originalBBpart2182 ], [ %.reg2mem203.0, %originalBB180 ], [ %.reg2mem203.0, %land.end89 ], [ %cmp88, %land.rhs87 ], [ false, %for.cond81 ], [ %.reg2mem203.0, %originalBBpart2178 ], [ %.reg2mem203.0, %originalBB173 ], [ %.reg2mem203.0, %if.then78 ], [ %.reg2mem203.0, %if.end76 ], [ %.reg2mem203.0, %for.end75 ], [ %.reg2mem203.0, %for.inc73 ], [ %.reg2mem203.0, %for.body62 ], [ %.reg2mem203.0, %land.end61 ], [ %.reg2mem203.0, %land.rhs59 ], [ %.reg2mem203.0, %for.cond53 ], [ %.reg2mem203.0, %if.then51 ], [ %.reg2mem203.0, %originalBBpart2171 ], [ %.reg2mem203.0, %originalBB169 ], [ %.reg2mem203.0, %if.end ], [ %.reg2mem203.0, %for.end49 ], [ %.reg2mem203.0, %for.inc47 ], [ %.reg2mem203.0, %for.body36 ], [ %.reg2mem203.0, %land.end ], [ %.reg2mem203.0, %land.rhs ], [ %.reg2mem203.0, %for.cond29 ], [ %.reg2mem203.0, %if.then ], [ %.reg2mem203.0, %originalBBpart2167 ], [ %.reg2mem203.0, %originalBB165 ], [ %.reg2mem203.0, %while.body ], [ %.reg2mem203.0, %while.cond ], [ %.reg2mem203.0, %for.end25 ], [ %.reg2mem203.0, %for.inc23 ], [ %.reg2mem203.0, %for.end22 ], [ %.reg2mem203.0, %for.inc20 ], [ %.reg2mem203.0, %for.body15 ], [ %.reg2mem203.0, %for.cond13 ], [ %.reg2mem203.0, %for.body12 ], [ %.reg2mem203.0, %for.cond10 ], [ %.reg2mem203.0, %for.end9 ], [ %.reg2mem203.0, %originalBBpart2163 ], [ %.reg2mem203.0, %originalBB155 ], [ %.reg2mem203.0, %for.inc7 ], [ %.reg2mem203.0, %originalBBpart2153 ], [ %.reg2mem203.0, %originalBB151 ], [ %.reg2mem203.0, %for.end ], [ %.reg2mem203.0, %originalBBpart2149 ], [ %.reg2mem203.0, %originalBB136 ], [ %.reg2mem203.0, %for.inc ], [ %.reg2mem203.0, %for.body3 ], [ %.reg2mem203.0, %for.cond1 ], [ %.reg2mem203.0, %originalBBpart2134 ], [ %.reg2mem203.0, %originalBB132 ], [ %.reg2mem203.0, %for.body ], [ %.reg2mem203.0, %originalBBpart2 ], [ %.reg2mem203.0, %originalBB ], [ %.reg2mem203.0, %for.cond ]
  %.reg2mem205.0.be = phi i1 [ %.reg2mem205.0, %loopEntry ], [ %.reg2mem205.0, %originalBB196alteredBB ], [ %.reg2mem205.0, %originalBB192alteredBB ], [ %.reg2mem205.0, %originalBB188alteredBB ], [ %.reg2mem205.0, %originalBB184alteredBB ], [ %.reg2mem205.0, %originalBB180alteredBB ], [ %.reg2mem205.0, %originalBB173alteredBB ], [ %.reg2mem205.0, %originalBB169alteredBB ], [ %.reg2mem205.0, %originalBB165alteredBB ], [ %.reg2mem205.0, %originalBB155alteredBB ], [ %.reg2mem205.0, %originalBB151alteredBB ], [ %.reg2mem205.0, %originalBB136alteredBB ], [ %.reg2mem205.0, %originalBB132alteredBB ], [ %.reg2mem205.0, %originalBBalteredBB ], [ %.reg2mem205.0, %originalBB196 ], [ %.reg2mem205.0, %while.end ], [ %.reg2mem205.0, %if.end131 ], [ %.reg2mem205.0, %for.end130 ], [ %.reg2mem205.0, %for.inc128 ], [ %.reg2mem205.0, %for.body117 ], [ %.reg2mem205.0, %land.end116 ], [ %cmp115, %land.rhs114 ], [ false, %originalBBpart2194 ], [ %.reg2mem205.0, %originalBB192 ], [ %.reg2mem205.0, %for.cond108 ], [ %.reg2mem205.0, %if.then105 ], [ %.reg2mem205.0, %originalBBpart2190 ], [ %.reg2mem205.0, %originalBB188 ], [ %.reg2mem205.0, %if.end103 ], [ %.reg2mem205.0, %originalBBpart2186 ], [ %.reg2mem205.0, %originalBB184 ], [ %.reg2mem205.0, %for.end102 ], [ %.reg2mem205.0, %for.inc101 ], [ %.reg2mem205.0, %for.body90 ], [ %.reg2mem205.0, %originalBBpart2182 ], [ %.reg2mem205.0, %originalBB180 ], [ %.reg2mem205.0, %land.end89 ], [ %.reg2mem205.0, %land.rhs87 ], [ %.reg2mem205.0, %for.cond81 ], [ %.reg2mem205.0, %originalBBpart2178 ], [ %.reg2mem205.0, %originalBB173 ], [ %.reg2mem205.0, %if.then78 ], [ %.reg2mem205.0, %if.end76 ], [ %.reg2mem205.0, %for.end75 ], [ %.reg2mem205.0, %for.inc73 ], [ %.reg2mem205.0, %for.body62 ], [ %.reg2mem205.0, %land.end61 ], [ %.reg2mem205.0, %land.rhs59 ], [ %.reg2mem205.0, %for.cond53 ], [ %.reg2mem205.0, %if.then51 ], [ %.reg2mem205.0, %originalBBpart2171 ], [ %.reg2mem205.0, %originalBB169 ], [ %.reg2mem205.0, %if.end ], [ %.reg2mem205.0, %for.end49 ], [ %.reg2mem205.0, %for.inc47 ], [ %.reg2mem205.0, %for.body36 ], [ %.reg2mem205.0, %land.end ], [ %.reg2mem205.0, %land.rhs ], [ %.reg2mem205.0, %for.cond29 ], [ %.reg2mem205.0, %if.then ], [ %.reg2mem205.0, %originalBBpart2167 ], [ %.reg2mem205.0, %originalBB165 ], [ %.reg2mem205.0, %while.body ], [ %.reg2mem205.0, %while.cond ], [ %.reg2mem205.0, %for.end25 ], [ %.reg2mem205.0, %for.inc23 ], [ %.reg2mem205.0, %for.end22 ], [ %.reg2mem205.0, %for.inc20 ], [ %.reg2mem205.0, %for.body15 ], [ %.reg2mem205.0, %for.cond13 ], [ %.reg2mem205.0, %for.body12 ], [ %.reg2mem205.0, %for.cond10 ], [ %.reg2mem205.0, %for.end9 ], [ %.reg2mem205.0, %originalBBpart2163 ], [ %.reg2mem205.0, %originalBB155 ], [ %.reg2mem205.0, %for.inc7 ], [ %.reg2mem205.0, %originalBBpart2153 ], [ %.reg2mem205.0, %originalBB151 ], [ %.reg2mem205.0, %for.end ], [ %.reg2mem205.0, %originalBBpart2149 ], [ %.reg2mem205.0, %originalBB136 ], [ %.reg2mem205.0, %for.inc ], [ %.reg2mem205.0, %for.body3 ], [ %.reg2mem205.0, %for.cond1 ], [ %.reg2mem205.0, %originalBBpart2134 ], [ %.reg2mem205.0, %originalBB132 ], [ %.reg2mem205.0, %for.body ], [ %.reg2mem205.0, %originalBBpart2 ], [ %.reg2mem205.0, %originalBB ], [ %.reg2mem205.0, %for.cond ]
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
  %8 = select i1 %7, i32 1338153129, i32 -819638247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -746819751, i32 -819638247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -298701830, i32 -1697610540
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
  %28 = select i1 %27, i32 -1387842926, i32 276715290
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -187957413, i32 276715290
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1347238196, i32 1736979662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -895100701, i32 1776447344
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 456738428, i32 1776447344
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -127864341, i32 -473011690
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1763696190, i32 -473011690
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 55655004, i32 1075158541
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 599699982, i32 1075158541
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 100
  %96 = select i1 %cmp11, i32 -1344577824, i32 -1228862351
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 100
  %97 = select i1 %cmp14, i32 9944832, i32 152201853
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %row, align 4
  %101 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %101, %100
  %cmp26 = icmp slt i32 %time.0, %mul
  %102 = select i1 %cmp26, i32 235712573, i32 -1538266788
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 994343816, i32 1014449337
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %way.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 374200503, i32 1014449337
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %121 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1249160419, i32 1727987724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %cmp30 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp30, i32 -2106891825, i32 853384963
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %126, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %127 = select i1 %.reg2mem.0, i32 1025429569, i32 -408883017
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %128 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 0, i32* %arrayidx45, align 4
  %129 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1087848141, i32 1492608774
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %way.0, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1993756508, i32 1492608774
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 586234158, i32 -1924692659
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  %152 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %152, 0
  %153 = select i1 %cmp58.not, i32 -1065593216, i32 519480139
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %cmp60 = icmp slt i32 %i.0, %154
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  %155 = select i1 %.reg2mem201.0, i32 -1122128526, i32 1434544375
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 0, i32* %arrayidx71, align 4
  %157 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %way.0, 2
  %159 = select i1 %cmp77, i32 -2146007392, i32 -154995094
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1669335155, i32 270478315
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %170 = add i32 %j.0, -1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2136417278, i32 270478315
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom82, i64 %idxprom84
  %180 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %180, 0
  %181 = select i1 %cmp86.not, i32 1463947582, i32 -1576429319
  br label %loopEntry.backedge

land.rhs87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end89:                                       ; preds = %loopEntry
  store i1 %.reg2mem203.0, i1* %.reload204.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 746495810, i32 1045203233
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1894301120, i32 1045203233
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %.reload204.reg2mem.0..reload204.reg2mem.0..reload204.reg2mem.0..reload204.reload = load volatile i1, i1* %.reload204.reg2mem, align 1
  %200 = select i1 %.reload204.reg2mem.0..reload204.reg2mem.0..reload204.reg2mem.0..reload204.reload, i32 789831003, i32 -1071105396
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %201 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 0, i32* %arrayidx99, align 4
  %202 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -930132298, i32 -1548762963
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -299087476, i32 -1548762963
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -119702188, i32 1076865845
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %way.0, 3
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 924610003, i32 1076865845
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %239 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 210653666, i32 1344453634
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 755371561, i32 1591439895
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109, i64 %idxprom111
  %251 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %251, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 862208166, i32 1591439895
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %261 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -584774818, i32 1986108877
  br label %loopEntry.backedge

land.rhs114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %i.0, -1
  br label %loopEntry.backedge

land.end116:                                      ; preds = %loopEntry
  %262 = select i1 %.reg2mem205.0, i32 1756481708, i32 -116655366
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %263 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom118, i64 %idxprom120
  store i32 0, i32* %arrayidx126, align 4
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 538308472, i32 2092109377
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1689859321, i32 2092109377
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, -1
  %286 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
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

; ModuleID = 'build_ollvm/programs/1/293.ll'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp112.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %2 = bitcast i8* %call1 to %struct.book*
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1462490679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462490679, label %for.cond
    i32 -1221550920, label %originalBB
    i32 -677761443, label %originalBBpart2
    i32 -56966758, label %for.body
    i32 318516239, label %originalBB130
    i32 -731159238, label %originalBBpart2132
    i32 -1752633626, label %for.inc
    i32 -1577533642, label %for.end
    i32 -448486827, label %for.cond6
    i32 2110199601, label %originalBB134
    i32 665179775, label %originalBBpart2136
    i32 524062162, label %for.body9
    i32 1032092786, label %for.cond10
    i32 -176692569, label %for.body13
    i32 1749190449, label %originalBB138
    i32 1691313103, label %originalBBpart2140
    i32 -861740675, label %for.cond14
    i32 1757067158, label %for.body17
    i32 1781095450, label %if.then
    i32 -1614024620, label %if.end
    i32 1747759464, label %for.inc31
    i32 -344906840, label %for.end33
    i32 438751406, label %originalBB142
    i32 -251223601, label %originalBBpart2144
    i32 80451314, label %for.inc34
    i32 -730260306, label %for.end36
    i32 15345653, label %for.inc37
    i32 -1820171199, label %for.end39
    i32 -2039782822, label %for.cond40
    i32 -723425997, label %originalBB146
    i32 548480906, label %originalBBpart2148
    i32 -318849737, label %for.body43
    i32 1758866421, label %for.inc48
    i32 2016541503, label %for.end50
    i32 1215416979, label %for.cond51
    i32 1626476106, label %for.body54
    i32 -1997616549, label %for.cond55
    i32 328618144, label %for.body58
    i32 -1009402567, label %originalBB150
    i32 1972490157, label %originalBBpart2162
    i32 27860464, label %if.then66
    i32 -828487796, label %originalBB164
    i32 -753426104, label %originalBBpart2176
    i32 1638593522, label %if.end77
    i32 1254012947, label %for.inc78
    i32 123936752, label %for.end80
    i32 -1818916742, label %for.inc81
    i32 809468385, label %for.end83
    i32 -1094176747, label %originalBB178
    i32 1370080323, label %originalBBpart2180
    i32 -1613447701, label %for.cond84
    i32 1767138882, label %for.body87
    i32 702068137, label %originalBB182
    i32 2054506299, label %originalBBpart2184
    i32 -1074846953, label %if.then93
    i32 -444446735, label %for.cond97
    i32 -862187561, label %for.body100
    i32 -624972606, label %for.cond101
    i32 -1768301115, label %for.body104
    i32 2040584721, label %originalBB186
    i32 -955018052, label %originalBBpart2198
    i32 688568071, label %if.then114
    i32 1953512263, label %originalBB200
    i32 -714088074, label %originalBBpart2202
    i32 2034768386, label %if.end119
    i32 -170478695, label %for.inc120
    i32 -898640919, label %for.end122
    i32 -660332383, label %for.inc123
    i32 228965003, label %originalBB204
    i32 -1278583233, label %originalBBpart2220
    i32 -56415321, label %for.end125
    i32 -293258868, label %if.end126
    i32 -2069340071, label %for.inc127
    i32 -611137588, label %originalBB222
    i32 -476110334, label %originalBBpart2232
    i32 1842220743, label %for.end129
    i32 -1672635418, label %originalBB234
    i32 10240956, label %originalBBpart2236
    i32 1425163492, label %originalBBalteredBB
    i32 -1026107310, label %originalBB130alteredBB
    i32 -383388831, label %originalBB134alteredBB
    i32 283296530, label %originalBB138alteredBB
    i32 -1001862378, label %originalBB142alteredBB
    i32 1468921799, label %originalBB146alteredBB
    i32 1977499544, label %originalBB150alteredBB
    i32 -1965725168, label %originalBB164alteredBB
    i32 -1005841312, label %originalBB178alteredBB
    i32 1285550139, label %originalBB182alteredBB
    i32 724037877, label %originalBB186alteredBB
    i32 -4981095, label %originalBB200alteredBB
    i32 -16365081, label %originalBB204alteredBB
    i32 -1386727747, label %originalBB222alteredBB
    i32 2006317964, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB234, %for.end129, %originalBBpart2232, %originalBB222, %for.inc127, %if.end126, %for.end125, %originalBBpart2220, %originalBB204, %for.inc123, %for.end122, %for.inc120, %if.end119, %originalBBpart2202, %originalBB200, %if.then114, %originalBBpart2198, %originalBB186, %for.body104, %for.cond101, %for.body100, %for.cond97, %if.then93, %originalBBpart2184, %originalBB182, %for.body87, %for.cond84, %originalBBpart2180, %originalBB178, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2176, %originalBB164, %if.then66, %originalBBpart2162, %originalBB150, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body43, %originalBBpart2148, %originalBB146, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2144, %originalBB142, %for.end33, %for.inc31, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %for.cond10, %for.body9, %originalBBpart2136, %originalBB134, %for.cond6, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %314, %originalBB164alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB234 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end122 ], [ %258, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ 0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2176 ], [ %160, %originalBB164 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end33 ], [ %86, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %.neg, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB234 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2220 ], [ %268, %originalBB204 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ 0, %if.then93 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end83 ], [ %.neg73, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %105, %for.inc34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %317, %originalBB222alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB234 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2232 ], [ %.neg72, %originalBB222 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %172, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %.neg75, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %106, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672635418, %originalBB234alteredBB ], [ -611137588, %originalBB222alteredBB ], [ 228965003, %originalBB204alteredBB ], [ 1953512263, %originalBB200alteredBB ], [ 2040584721, %originalBB186alteredBB ], [ 702068137, %originalBB182alteredBB ], [ -1094176747, %originalBB178alteredBB ], [ -828487796, %originalBB164alteredBB ], [ -1009402567, %originalBB150alteredBB ], [ -723425997, %originalBB146alteredBB ], [ 438751406, %originalBB142alteredBB ], [ 1749190449, %originalBB138alteredBB ], [ 2110199601, %originalBB134alteredBB ], [ 318516239, %originalBB130alteredBB ], [ -1221550920, %originalBBalteredBB ], [ %313, %originalBB234 ], [ %304, %for.end129 ], [ -1613447701, %originalBBpart2232 ], [ %295, %originalBB222 ], [ %286, %for.inc127 ], [ -2069340071, %if.end126 ], [ -293258868, %for.end125 ], [ -444446735, %originalBBpart2220 ], [ %277, %originalBB204 ], [ %267, %for.inc123 ], [ -660332383, %for.end122 ], [ -624972606, %for.inc120 ], [ -170478695, %if.end119 ], [ 2034768386, %originalBBpart2202 ], [ %257, %originalBB200 ], [ %247, %if.then114 ], [ %238, %originalBBpart2198 ], [ %237, %originalBB186 ], [ %226, %for.body104 ], [ %217, %for.cond101 ], [ -624972606, %for.body100 ], [ %216, %for.cond97 ], [ -444446735, %if.then93 ], [ %212, %originalBBpart2184 ], [ %211, %originalBB182 ], [ %200, %for.body87 ], [ %191, %for.cond84 ], [ -1613447701, %originalBBpart2180 ], [ %190, %originalBB178 ], [ %181, %for.end83 ], [ 1215416979, %for.inc81 ], [ -1818916742, %for.end80 ], [ -1997616549, %for.inc78 ], [ 1254012947, %if.end77 ], [ 1638593522, %originalBBpart2176 ], [ %171, %originalBB164 ], [ %159, %if.then66 ], [ %150, %originalBBpart2162 ], [ %149, %originalBB150 ], [ %138, %for.body58 ], [ %129, %for.cond55 ], [ -1997616549, %for.body54 ], [ %127, %for.cond51 ], [ 1215416979, %for.end50 ], [ -2039782822, %for.inc48 ], [ 1758866421, %for.body43 ], [ %125, %originalBBpart2148 ], [ %124, %originalBB146 ], [ %115, %for.cond40 ], [ -2039782822, %for.end39 ], [ -448486827, %for.inc37 ], [ 15345653, %for.end36 ], [ 1032092786, %for.inc34 ], [ 80451314, %originalBBpart2144 ], [ %104, %originalBB142 ], [ %95, %for.end33 ], [ -861740675, %for.inc31 ], [ 1747759464, %if.end ], [ -1614024620, %if.then ], [ %84, %for.body17 ], [ %81, %for.cond14 ], [ -861740675, %originalBBpart2140 ], [ %80, %originalBB138 ], [ %71, %for.body13 ], [ %62, %for.cond10 ], [ 1032092786, %for.body9 ], [ %60, %originalBBpart2136 ], [ %59, %originalBB134 ], [ %50, %for.cond6 ], [ -448486827, %for.end ], [ -1462490679, %for.inc ], [ -1752633626, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1221550920, i32 1425163492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -677761443, i32 1425163492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -56966758, i32 -1577533642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 318516239, i32 -1026107310
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %m = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m, i8* nonnull %arraydecay)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -731159238, i32 -1026107310
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2110199601, i32 -383388831
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 26
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 665179775, i32 -383388831
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 524062162, i32 -1820171199
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp11, i32 -176692569, i32 -730260306
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1749190449, i32 283296530
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1691313103, i32 283296530
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 26
  %81 = select i1 %cmp15, i32 1757067158, i32 -344906840
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom18, i32 1, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %82 to i32
  %83 = add i32 %i.0, 65
  %cmp24 = icmp eq i32 %83, %conv23
  %84 = select i1 %cmp24, i32 1781095450, i32 -1614024620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %.neg76 = add i32 %85, 1
  store i32 %.neg76, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 438751406, i32 -1001862378
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -251223601, i32 -1001862378
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -723425997, i32 1468921799
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 548480906, i32 1468921799
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -318849737, i32 2016541503
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %126, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 25
  %127 = select i1 %cmp52, i32 1626476106, i32 809468385
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %128 = sub i32 25, %j.0
  %cmp56 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp56, i32 328618144, i32 123936752
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1009402567, i32 1977499544
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom59
  %139 = load i32, i32* %arrayidx60, align 4
  %.neg74 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg74 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom62
  %140 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %139, %140
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1972490157, i32 1977499544
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %150 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 27860464, i32 1638593522
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -828487796, i32 -1965725168
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom67
  %160 = load i32, i32* %arrayidx68, align 4
  %161 = add i32 %i.0, 1
  %idxprom70 = sext i32 %161 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  %162 = load i32, i32* %arrayidx71, align 4
  store i32 %162, i32* %arrayidx68, align 4
  store i32 %160, i32* %arrayidx71, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -753426104, i32 -1965725168
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1094176747, i32 -1005841312
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1370080323, i32 -1005841312
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 26
  %191 = select i1 %cmp85, i32 1767138882, i32 1842220743
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 702068137, i32 1285550139
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom88
  %201 = load i32, i32* %arrayidx89, align 4
  %202 = load i32, i32* %arrayidx95, align 4
  %cmp91 = icmp eq i32 %201, %202
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2054506299, i32 1285550139
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %212 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1074846953, i32 -293258868
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 65
  %214 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %j.0, %215
  %216 = select i1 %cmp98, i32 -862187561, i32 -56415321
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %k.0, 26
  %217 = select i1 %cmp102, i32 -1768301115, i32 -898640919
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2040584721, i32 724037877
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom105, i32 1, i64 %idxprom108
  %227 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %227 to i32
  %228 = add i32 %i.0, 65
  %cmp112 = icmp eq i32 %228, %conv110
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -955018052, i32 724037877
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %238 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 688568071, i32 2034768386
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1953512263, i32 -4981095
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %m117 = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom115, i32 0
  %248 = load i32, i32* %m117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -714088074, i32 -4981095
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %258 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 228965003, i32 -16365081
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1278583233, i32 -16365081
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -611137588, i32 -1386727747
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -476110334, i32 -1386727747
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1672635418, i32 2006317964
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  call void @free(i8* %call1) #5
  store i32 0, i32* %.reg2mem, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 10240956, i32 2006317964
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %malteredBB = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxpromalteredBB, i32 1, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %malteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %314 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg71 = add i32 %i.0, 1
  %idxprom70alteredBB = sext i32 %.neg71 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %315 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %315, i32* %arrayidx68alteredBB, align 4
  store i32 %314, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %m117alteredBB = getelementptr inbounds %struct.book, %struct.book* %2, i64 %idxprom115alteredBB, i32 0
  %316 = load i32, i32* %m117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

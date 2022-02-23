; ModuleID = 'build_ollvm/programs/3/2161.ll'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562819010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562819010, label %for.cond
    i32 -708619722, label %for.body
    i32 837366044, label %originalBB
    i32 -1977338184, label %originalBBpart2
    i32 -1568485665, label %for.cond1
    i32 -921898710, label %for.body3
    i32 826014042, label %for.inc
    i32 -985719948, label %for.end
    i32 280302615, label %for.inc7
    i32 343692881, label %for.end9
    i32 453722885, label %originalBB161
    i32 301237169, label %originalBBpart2163
    i32 -382186861, label %if.then
    i32 -413975406, label %originalBB165
    i32 865542199, label %originalBBpart2167
    i32 -378017431, label %for.cond11
    i32 588804714, label %originalBB169
    i32 1652534950, label %originalBBpart2171
    i32 253875599, label %for.body13
    i32 -16048107, label %for.cond14
    i32 -2070231121, label %for.body16
    i32 -785362631, label %if.then24
    i32 1511329874, label %if.end
    i32 507789576, label %for.inc25
    i32 -1774022142, label %originalBB173
    i32 770383247, label %originalBBpart2181
    i32 -911378204, label %for.end27
    i32 931597334, label %for.inc28
    i32 -1381488823, label %for.end30
    i32 391793247, label %originalBB183
    i32 791345536, label %originalBBpart2185
    i32 -1937195829, label %for.cond31
    i32 249195655, label %originalBB187
    i32 621937739, label %originalBBpart2189
    i32 -1662538470, label %for.body33
    i32 619243608, label %for.cond34
    i32 845734385, label %for.body36
    i32 1635173094, label %if.then47
    i32 -1205446076, label %if.end48
    i32 -778602912, label %for.inc49
    i32 1114885738, label %for.end51
    i32 1191364211, label %for.inc52
    i32 -1663212677, label %for.end54
    i32 621422033, label %if.end55
    i32 2067410732, label %originalBB191
    i32 2047313804, label %originalBBpart2193
    i32 -179753631, label %if.then57
    i32 -980878165, label %for.cond58
    i32 2025733772, label %originalBB195
    i32 -742353387, label %originalBBpart2197
    i32 -831788258, label %for.body60
    i32 2092352900, label %for.cond61
    i32 -1247636134, label %for.body63
    i32 -99989567, label %originalBB199
    i32 -1774307233, label %originalBBpart2210
    i32 -1274380073, label %if.then72
    i32 -1028280080, label %if.end73
    i32 -333501732, label %for.inc74
    i32 1021670518, label %originalBB212
    i32 -1479075311, label %originalBBpart2220
    i32 -1046412406, label %for.end76
    i32 -1151178404, label %for.inc77
    i32 1873136225, label %for.end79
    i32 892339966, label %for.cond80
    i32 63332166, label %for.body82
    i32 1588537275, label %for.cond83
    i32 -1479353603, label %for.body85
    i32 1374721344, label %if.then97
    i32 -1181260413, label %if.end98
    i32 260005121, label %if.then102
    i32 -579559256, label %if.end103
    i32 -964436194, label %for.inc104
    i32 556587434, label %for.end106
    i32 908398444, label %originalBB222
    i32 -1652692345, label %originalBBpart2224
    i32 1624551215, label %for.inc107
    i32 1300276915, label %originalBB226
    i32 -334651630, label %originalBBpart2230
    i32 -1722048760, label %for.end109
    i32 -2137568690, label %if.end110
    i32 -1401825739, label %if.then112
    i32 1851148300, label %for.cond113
    i32 1962017498, label %originalBB232
    i32 -1233892281, label %originalBBpart2234
    i32 -405426658, label %for.body115
    i32 -1013888479, label %for.cond116
    i32 930934409, label %for.body118
    i32 -374510551, label %if.then127
    i32 -1997551294, label %if.end128
    i32 1269246060, label %for.inc129
    i32 -149857386, label %for.end131
    i32 -384339964, label %originalBB236
    i32 -967589971, label %originalBBpart2238
    i32 -821070172, label %for.inc132
    i32 -626155440, label %for.end134
    i32 521887489, label %originalBB240
    i32 1068162903, label %originalBBpart2242
    i32 813575821, label %for.cond135
    i32 272040579, label %for.body137
    i32 -73607772, label %for.cond138
    i32 1173014532, label %for.body140
    i32 -277948180, label %originalBB244
    i32 345937959, label %originalBBpart2275
    i32 40006248, label %if.then152
    i32 -1452479417, label %if.end153
    i32 -1921323720, label %for.inc154
    i32 -966895721, label %originalBB277
    i32 -787945136, label %originalBBpart2283
    i32 1674706926, label %for.end156
    i32 -830002697, label %for.inc157
    i32 1993206301, label %for.end159
    i32 1672171541, label %if.end160
    i32 1711984138, label %originalBBalteredBB
    i32 1072889198, label %originalBB161alteredBB
    i32 873928348, label %originalBB165alteredBB
    i32 -203016536, label %originalBB169alteredBB
    i32 -152300741, label %originalBB173alteredBB
    i32 1134931618, label %originalBB183alteredBB
    i32 -1037435436, label %originalBB187alteredBB
    i32 1477692005, label %originalBB191alteredBB
    i32 632475542, label %originalBB195alteredBB
    i32 1882731660, label %originalBB199alteredBB
    i32 -1246237032, label %originalBB212alteredBB
    i32 1461242072, label %originalBB222alteredBB
    i32 -1143285402, label %originalBB226alteredBB
    i32 1095214989, label %originalBB232alteredBB
    i32 -1436734522, label %originalBB236alteredBB
    i32 -1022829386, label %originalBB240alteredBB
    i32 -782586193, label %originalBB244alteredBB
    i32 111935922, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %for.end156, %originalBBpart2283, %originalBB277, %for.inc154, %if.end153, %if.then152, %originalBBpart2275, %originalBB244, %for.body140, %for.cond138, %for.body137, %for.cond135, %originalBBpart2242, %originalBB240, %for.end134, %for.inc132, %originalBBpart2238, %originalBB236, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body118, %for.cond116, %for.body115, %originalBBpart2234, %originalBB232, %for.cond113, %if.then112, %if.end110, %for.end109, %originalBBpart2230, %originalBB226, %for.inc107, %originalBBpart2224, %originalBB222, %for.end106, %for.inc104, %if.end103, %if.then102, %if.end98, %if.then97, %for.body85, %for.cond83, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2220, %originalBB212, %for.inc74, %if.end73, %if.then72, %originalBBpart2210, %originalBB199, %for.body63, %for.cond61, %for.body60, %originalBBpart2197, %originalBB195, %for.cond58, %if.then57, %originalBBpart2193, %originalBB191, %if.end55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body36, %for.cond34, %for.body33, %originalBBpart2189, %originalBB187, %for.cond31, %originalBBpart2185, %originalBB183, %for.end30, %for.inc28, %for.end27, %originalBBpart2181, %originalBB173, %for.inc25, %if.end, %if.then24, %for.body16, %for.cond14, %for.body13, %originalBBpart2171, %originalBB169, %for.cond11, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB161, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %423, %originalBB277alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %416, %originalBB212alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %413, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end156 ], [ %j.0, %originalBBpart2283 ], [ %402, %originalBB277 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond138 ], [ 0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end131 ], [ %326, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ 0, %for.body115 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond113 ], [ %j.0, %if.then112 ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end106 ], [ %258, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then102 ], [ %j.0, %if.end98 ], [ %j.0, %if.then97 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2220 ], [ %233, %originalBB212 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %156, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2181 ], [ %.neg81, %originalBB173 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %417, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 1, %originalBB183alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end159 ], [ %412, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB277 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end134 ], [ %345, %for.inc132 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond113 ], [ 0, %if.then112 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2230 ], [ %286, %originalBB226 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then102 ], [ %i.0, %if.end98 ], [ %i.0, %if.then97 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %243, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond58 ], [ 0, %if.then57 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %157, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2185 ], [ 1, %originalBB183 ], [ %i.0, %for.end30 ], [ %.neg80, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -966895721, %originalBB277alteredBB ], [ -277948180, %originalBB244alteredBB ], [ 521887489, %originalBB240alteredBB ], [ -384339964, %originalBB236alteredBB ], [ 1962017498, %originalBB232alteredBB ], [ 1300276915, %originalBB226alteredBB ], [ 908398444, %originalBB222alteredBB ], [ 1021670518, %originalBB212alteredBB ], [ -99989567, %originalBB199alteredBB ], [ 2025733772, %originalBB195alteredBB ], [ 2067410732, %originalBB191alteredBB ], [ 249195655, %originalBB187alteredBB ], [ 391793247, %originalBB183alteredBB ], [ -1774022142, %originalBB173alteredBB ], [ 588804714, %originalBB169alteredBB ], [ -413975406, %originalBB165alteredBB ], [ 453722885, %originalBB161alteredBB ], [ 837366044, %originalBBalteredBB ], [ 1672171541, %for.end159 ], [ 813575821, %for.inc157 ], [ -830002697, %for.end156 ], [ -73607772, %originalBBpart2283 ], [ %411, %originalBB277 ], [ %401, %for.inc154 ], [ -1921323720, %if.end153 ], [ 1674706926, %if.then152 ], [ %392, %originalBBpart2275 ], [ %391, %originalBB244 ], [ %376, %for.body140 ], [ %367, %for.cond138 ], [ -73607772, %for.body137 ], [ %365, %for.cond135 ], [ 813575821, %originalBBpart2242 ], [ %363, %originalBB240 ], [ %354, %for.end134 ], [ 1851148300, %for.inc132 ], [ -821070172, %originalBBpart2238 ], [ %344, %originalBB236 ], [ %335, %for.end131 ], [ -1013888479, %for.inc129 ], [ 1269246060, %if.end128 ], [ -149857386, %if.then127 ], [ %325, %for.body118 ], [ %320, %for.cond116 ], [ -1013888479, %for.body115 ], [ %318, %originalBBpart2234 ], [ %317, %originalBB232 ], [ %307, %for.cond113 ], [ 1851148300, %if.then112 ], [ %298, %if.end110 ], [ -2137568690, %for.end109 ], [ 892339966, %originalBBpart2230 ], [ %295, %originalBB226 ], [ %285, %for.inc107 ], [ 1624551215, %originalBBpart2224 ], [ %276, %originalBB222 ], [ %267, %for.end106 ], [ 1588537275, %for.inc104 ], [ -964436194, %if.end103 ], [ 556587434, %if.then102 ], [ %257, %if.end98 ], [ 556587434, %if.then97 ], [ %254, %for.body85 ], [ %247, %for.cond83 ], [ 1588537275, %for.body82 ], [ %245, %for.cond80 ], [ 892339966, %for.end79 ], [ -980878165, %for.inc77 ], [ -1151178404, %for.end76 ], [ 2092352900, %originalBBpart2220 ], [ %242, %originalBB212 ], [ %232, %for.inc74 ], [ -333501732, %if.end73 ], [ -1046412406, %if.then72 ], [ %223, %originalBBpart2210 ], [ %222, %originalBB199 ], [ %209, %for.body63 ], [ %200, %for.cond61 ], [ 2092352900, %for.body60 ], [ %198, %originalBBpart2197 ], [ %197, %originalBB195 ], [ %187, %for.cond58 ], [ -980878165, %if.then57 ], [ %178, %originalBBpart2193 ], [ %177, %originalBB191 ], [ %166, %if.end55 ], [ 621422033, %for.end54 ], [ -1937195829, %for.inc52 ], [ 1191364211, %for.end51 ], [ 619243608, %for.inc49 ], [ -778602912, %if.end48 ], [ 1114885738, %if.then47 ], [ %155, %for.body36 ], [ %147, %for.cond34 ], [ 619243608, %for.body33 ], [ %145, %originalBBpart2189 ], [ %144, %originalBB187 ], [ %134, %for.cond31 ], [ -1937195829, %originalBBpart2185 ], [ %125, %originalBB183 ], [ %116, %for.end30 ], [ -378017431, %for.inc28 ], [ 931597334, %for.end27 ], [ -16048107, %originalBBpart2181 ], [ %107, %originalBB173 ], [ %98, %for.inc25 ], [ 507789576, %if.end ], [ -911378204, %if.then24 ], [ %89, %for.body16 ], [ %84, %for.cond14 ], [ -16048107, %for.body13 ], [ %82, %originalBBpart2171 ], [ %81, %originalBB169 ], [ %71, %for.cond11 ], [ -378017431, %originalBBpart2167 ], [ %62, %originalBB165 ], [ %53, %if.then ], [ %44, %originalBBpart2163 ], [ %43, %originalBB161 ], [ %32, %for.end9 ], [ -1562819010, %for.inc7 ], [ 280302615, %for.end ], [ -1568485665, %for.inc ], [ 826014042, %for.body3 ], [ %21, %for.cond1 ], [ -1568485665, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -708619722, i32 343692881
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 837366044, i32 1711984138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1977338184, i32 1711984138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -921898710, i32 -985719948
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 453722885, i32 1072889198
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %34 = load i32, i32* %col, align 4
  %cmp10 = icmp eq i32 %33, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 301237169, i32 1072889198
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -382186861, i32 621422033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -413975406, i32 873928348
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 865542199, i32 873928348
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 588804714, i32 -203016536
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %72 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %72
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1652534950, i32 -203016536
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 253875599, i32 -1381488823
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp15, i32 -2070231121, i32 -911378204
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %85 = sub i32 %i.0, %j.0
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom17, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = sub i32 947970542, %j.0
  %88 = add i32 %87, %i.0
  %cmp23 = icmp eq i32 %88, 947970542
  %89 = select i1 %cmp23, i32 -785362631, i32 1511329874
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1774022142, i32 -152300741
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 770383247, i32 -152300741
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 391793247, i32 1134931618
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 791345536, i32 1134931618
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 249195655, i32 -1037435436
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %i.0, %135
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 621937739, i32 -1037435436
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %145 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1662538470, i32 -1663212677
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %146 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %j.0, %146
  %147 = select i1 %cmp35, i32 845734385, i32 1114885738
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, %j.0
  %idxprom37 = sext i32 %148 to i64
  %149 = load i32, i32* %col, align 4
  %150 = xor i32 %j.0, -1
  %151 = add i32 %149, %150
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom37, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %153 = add i32 %148, 1
  %154 = load i32, i32* %row, align 4
  %cmp46 = icmp eq i32 %153, %154
  %155 = select i1 %cmp46, i32 1635173094, i32 -1205446076
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2067410732, i32 1477692005
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %168 = load i32, i32* %col, align 4
  %cmp56 = icmp sgt i32 %167, %168
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2047313804, i32 1477692005
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %178 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -179753631, i32 -2137568690
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2025733772, i32 632475542
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %188 = load i32, i32* %col, align 4
  %cmp59 = icmp slt i32 %i.0, %188
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -742353387, i32 632475542
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %198 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -831788258, i32 1873136225
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %cmp62 = icmp slt i32 %j.0, %199
  %200 = select i1 %cmp62, i32 -1247636134, i32 -1046412406
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -99989567, i32 1882731660
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %210 = sub i32 %i.0, %j.0
  %idxprom67 = sext i32 %210 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom64, i64 %idxprom67
  %211 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211)
  %212 = sub i32 305418923, %j.0
  %213 = add i32 %212, %i.0
  %cmp71 = icmp eq i32 %213, 305418923
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1774307233, i32 1882731660
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %223 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1274380073, i32 -1028280080
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1021670518, i32 -1246237032
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1479075311, i32 -1246237032
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %244 = load i32, i32* %row, align 4
  %cmp81 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp81, i32 63332166, i32 -1722048760
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %246 = load i32, i32* %col, align 4
  %cmp84 = icmp slt i32 %j.0, %246
  %247 = select i1 %cmp84, i32 -1479353603, i32 556587434
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, %j.0
  %idxprom87 = sext i32 %248 to i64
  %249 = load i32, i32* %col, align 4
  %250 = xor i32 %j.0, -1
  %251 = add i32 %249, %250
  %idxprom91 = sext i32 %251 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom87, i64 %idxprom91
  %252 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %253 = load i32, i32* %col, align 4
  %.neg79 = add i32 %j.0, 1
  %cmp96 = icmp eq i32 %253, %.neg79
  %254 = select i1 %cmp96, i32 1374721344, i32 -1181260413
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %.neg78 = add i32 %255, %i.0
  %256 = load i32, i32* %row, align 4
  %cmp101 = icmp eq i32 %.neg78, %256
  %257 = select i1 %cmp101, i32 260005121, i32 -579559256
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 908398444, i32 1461242072
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1652692345, i32 1461242072
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1300276915, i32 -1143285402
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -334651630, i32 -1143285402
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %296 = load i32, i32* %row, align 4
  %297 = load i32, i32* %col, align 4
  %cmp111 = icmp slt i32 %296, %297
  %298 = select i1 %cmp111, i32 -1401825739, i32 1672171541
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1962017498, i32 1095214989
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %308 = load i32, i32* %col, align 4
  %cmp114 = icmp slt i32 %i.0, %308
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1233892281, i32 1095214989
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %318 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -405426658, i32 -626155440
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %319 = load i32, i32* %row, align 4
  %cmp117 = icmp slt i32 %j.0, %319
  %320 = select i1 %cmp117, i32 930934409, i32 -149857386
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %321 = sub i32 %i.0, %j.0
  %idxprom122 = sext i32 %321 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom119, i64 %idxprom122
  %322 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %323 = sub i32 550175256, %j.0
  %324 = add i32 %323, %i.0
  %cmp126 = icmp eq i32 %324, 550175256
  %325 = select i1 %cmp126, i32 -374510551, i32 -1997551294
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -384339964, i32 -1436734522
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -967589971, i32 -1436734522
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 521887489, i32 -1022829386
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1068162903, i32 -1022829386
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %364 = load i32, i32* %row, align 4
  %cmp136 = icmp slt i32 %i.0, %364
  %365 = select i1 %cmp136, i32 272040579, i32 1993206301
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %366 = load i32, i32* %col, align 4
  %cmp139 = icmp slt i32 %j.0, %366
  %367 = select i1 %cmp139, i32 1173014532, i32 1674706926
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -277948180, i32 -782586193
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %377 = add i32 %i.0, %j.0
  %idxprom142 = sext i32 %377 to i64
  %378 = load i32, i32* %col, align 4
  %379 = xor i32 %j.0, -1
  %380 = add i32 %378, %379
  %idxprom146 = sext i32 %380 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom142, i64 %idxprom146
  %381 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %381)
  %.neg = add i32 %377, 1
  %382 = load i32, i32* %row, align 4
  %cmp151 = icmp eq i32 %.neg, %382
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 345937959, i32 -782586193
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %392 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 40006248, i32 -1452479417
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -966895721, i32 111935922
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %402 = add i32 %j.0, 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -787945136, i32 111935922
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %413 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %414 = sub i32 %i.0, %j.0
  %idxprom67alteredBB = sext i32 %414 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  %415 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %415)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %416 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %418 = add i32 %i.0, %j.0
  %idxprom142alteredBB = sext i32 %418 to i64
  %419 = load i32, i32* %col, align 4
  %420 = xor i32 %j.0, -1
  %421 = add i32 %419, %420
  %idxprom146alteredBB = sext i32 %421 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom142alteredBB, i64 %idxprom146alteredBB
  %422 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %422)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %j.0, 1
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

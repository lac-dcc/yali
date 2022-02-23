; ModuleID = 'build_ollvm/programs/17/310.ll'
source_filename = "source-C-CXX/17/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1664469220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1664469220, label %for.cond
    i32 -1347065032, label %for.body
    i32 2097434463, label %for.cond1
    i32 -188720721, label %for.body3
    i32 678086835, label %for.cond4
    i32 -820476814, label %originalBB
    i32 1414901088, label %originalBBpart2
    i32 1425997095, label %for.body6
    i32 -1320068731, label %originalBB148
    i32 -2072006385, label %originalBBpart2150
    i32 699979682, label %for.inc
    i32 -208260422, label %for.end
    i32 773448469, label %originalBB152
    i32 -2034343298, label %originalBBpart2154
    i32 46129404, label %for.inc10
    i32 1572168883, label %originalBB156
    i32 -2055339852, label %originalBBpart2159
    i32 1281006040, label %for.end12
    i32 -997227270, label %for.cond13
    i32 -1089302101, label %for.body15
    i32 343838288, label %for.cond16
    i32 -217400977, label %for.body18
    i32 -1087737326, label %for.cond22
    i32 -1446067942, label %for.body24
    i32 794171816, label %originalBB161
    i32 -888317289, label %originalBBpart2163
    i32 -686392507, label %if.then
    i32 1936862914, label %if.end
    i32 -457057234, label %originalBB165
    i32 1294523374, label %originalBBpart2167
    i32 -1426066681, label %for.inc34
    i32 -537781113, label %for.end36
    i32 -1836297426, label %originalBB169
    i32 153568018, label %originalBBpart2171
    i32 -1216935213, label %for.cond37
    i32 -839908561, label %for.body39
    i32 1851621697, label %for.inc48
    i32 -2075858193, label %originalBB173
    i32 -2132513174, label %originalBBpart2187
    i32 -1778906650, label %for.end50
    i32 66671886, label %for.inc51
    i32 1995417199, label %for.end53
    i32 -695561974, label %for.cond54
    i32 1875132317, label %for.body56
    i32 -1969122758, label %for.cond60
    i32 -752215493, label %for.body62
    i32 -711878139, label %originalBB189
    i32 1062742209, label %originalBBpart2191
    i32 -979186074, label %if.then68
    i32 -868727246, label %if.end73
    i32 1253737296, label %for.inc74
    i32 -473276329, label %originalBB193
    i32 -1971402137, label %originalBBpart2202
    i32 810977947, label %for.end76
    i32 -1963470725, label %originalBB204
    i32 264841066, label %originalBBpart2206
    i32 -20969288, label %for.cond77
    i32 -756093465, label %for.body79
    i32 217727629, label %for.inc89
    i32 -212638848, label %for.end91
    i32 -1874460276, label %for.inc92
    i32 -1075438415, label %for.end94
    i32 1281005064, label %for.cond97
    i32 2008065527, label %originalBB208
    i32 1356480648, label %originalBBpart2210
    i32 -1937784396, label %for.body99
    i32 -390293383, label %for.cond100
    i32 -2092661687, label %for.body103
    i32 874308019, label %for.inc113
    i32 -783444607, label %for.end115
    i32 -1476274317, label %for.inc116
    i32 -821693566, label %for.end118
    i32 -1897636920, label %for.cond119
    i32 -81560603, label %originalBB212
    i32 1510747701, label %originalBBpart2222
    i32 -959979841, label %for.body122
    i32 -239449491, label %originalBB224
    i32 29294088, label %originalBBpart2226
    i32 -634562909, label %for.cond123
    i32 2097035919, label %for.body126
    i32 -1795237735, label %originalBB228
    i32 851029311, label %originalBBpart2237
    i32 317249220, label %for.inc136
    i32 -272472694, label %for.end138
    i32 -1627141599, label %for.inc139
    i32 1759729836, label %for.end141
    i32 -313639698, label %for.inc142
    i32 744312450, label %for.end143
    i32 1578603120, label %for.inc145
    i32 1784343375, label %originalBB239
    i32 150135958, label %originalBBpart2244
    i32 -324521985, label %for.end147
    i32 -380078718, label %originalBB246
    i32 -105594750, label %originalBBpart2248
    i32 1586168449, label %originalBBalteredBB
    i32 -354562651, label %originalBB148alteredBB
    i32 1947535026, label %originalBB152alteredBB
    i32 -104231133, label %originalBB156alteredBB
    i32 1378512800, label %originalBB161alteredBB
    i32 451003915, label %originalBB165alteredBB
    i32 -389358880, label %originalBB169alteredBB
    i32 85003255, label %originalBB173alteredBB
    i32 -1252774220, label %originalBB189alteredBB
    i32 -1808740767, label %originalBB193alteredBB
    i32 1915436474, label %originalBB204alteredBB
    i32 1561006859, label %originalBB208alteredBB
    i32 -1109717894, label %originalBB212alteredBB
    i32 276694608, label %originalBB224alteredBB
    i32 -1580809732, label %originalBB228alteredBB
    i32 1120638898, label %originalBB239alteredBB
    i32 813106873, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB246, %for.end147, %originalBBpart2244, %originalBB239, %for.inc145, %for.end143, %for.inc142, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2237, %originalBB228, %for.body126, %for.cond123, %originalBBpart2226, %originalBB224, %for.body122, %originalBBpart2222, %originalBB212, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond100, %for.body99, %originalBBpart2210, %originalBB208, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %originalBBpart2206, %originalBB204, %for.end76, %originalBBpart2202, %originalBB193, %for.inc74, %if.end73, %if.then68, %originalBBpart2191, %originalBB189, %for.body62, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2187, %originalBB173, %for.inc48, %for.body39, %for.cond37, %originalBBpart2171, %originalBB169, %for.end36, %for.inc34, %originalBBpart2167, %originalBB165, %if.end, %if.then, %originalBBpart2163, %originalBB161, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2159, %originalBB156, %for.inc10, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB246 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2244 ], [ %.neg91, %originalBB239 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg90, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB246 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %318, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond119 ], [ 0, %for.end118 ], [ %256, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond97 ], [ 0, %for.end94 ], [ %.neg92, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %164, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2159 ], [ %70, %originalBB156 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %356, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %.neg89, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB246 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %317, %for.inc136 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %255, %for.inc113 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ 1, %for.body99 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %229, %for.inc89 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2202 ], [ %198, %originalBB193 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ 1, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2187 ], [ %154, %originalBB173 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %for.end36 ], [ %.neg93, %for.inc34 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB246alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB224alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB204alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB246 ], [ %l.0, %for.end147 ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB239 ], [ %l.0, %for.inc145 ], [ %l.0, %for.end143 ], [ %319, %for.inc142 ], [ %l.0, %for.end141 ], [ %l.0, %for.inc139 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB228 ], [ %l.0, %for.body126 ], [ %l.0, %for.cond123 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB224 ], [ %l.0, %for.body122 ], [ %l.0, %originalBBpart2222 ], [ %l.0, %originalBB212 ], [ %l.0, %for.cond119 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %for.body103 ], [ %l.0, %for.cond100 ], [ %l.0, %for.body99 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB204 ], [ %l.0, %for.end76 ], [ %l.0, %originalBBpart2202 ], [ %l.0, %originalBB193 ], [ %l.0, %for.inc74 ], [ %l.0, %if.end73 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB189 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond60 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB165 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %80, %for.end12 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB246alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB224alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB189alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB246 ], [ %min.0, %for.end147 ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB239 ], [ %min.0, %for.inc145 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc142 ], [ %min.0, %for.end141 ], [ %min.0, %for.inc139 ], [ %min.0, %for.end138 ], [ %min.0, %for.inc136 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB228 ], [ %min.0, %for.body126 ], [ %min.0, %for.cond123 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB224 ], [ %min.0, %for.body122 ], [ %min.0, %originalBBpart2222 ], [ %min.0, %originalBB212 ], [ %min.0, %for.cond119 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond100 ], [ %min.0, %for.body99 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB208 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond77 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB204 ], [ %min.0, %for.end76 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB193 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %188, %if.then68 ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB189 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond60 ], [ %166, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %for.end50 ], [ %min.0, %originalBBpart2187 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc48 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %if.end ], [ %105, %if.then ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %83, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB156 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end147 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc142 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.body126 ], [ %sum.0, %for.cond123 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.body122 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.body99 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.cond97 ], [ %231, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.end76 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond60 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc48 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -380078718, %originalBB246alteredBB ], [ 1784343375, %originalBB239alteredBB ], [ -1795237735, %originalBB228alteredBB ], [ -239449491, %originalBB224alteredBB ], [ -81560603, %originalBB212alteredBB ], [ 2008065527, %originalBB208alteredBB ], [ -1963470725, %originalBB204alteredBB ], [ -473276329, %originalBB193alteredBB ], [ -711878139, %originalBB189alteredBB ], [ -2075858193, %originalBB173alteredBB ], [ -1836297426, %originalBB169alteredBB ], [ -457057234, %originalBB165alteredBB ], [ 794171816, %originalBB161alteredBB ], [ 1572168883, %originalBB156alteredBB ], [ 773448469, %originalBB152alteredBB ], [ -1320068731, %originalBB148alteredBB ], [ -820476814, %originalBBalteredBB ], [ %355, %originalBB246 ], [ %346, %for.end147 ], [ -1664469220, %originalBBpart2244 ], [ %337, %originalBB239 ], [ %328, %for.inc145 ], [ 1578603120, %for.end143 ], [ -997227270, %for.inc142 ], [ -313639698, %for.end141 ], [ -1897636920, %for.inc139 ], [ -1627141599, %for.end138 ], [ -634562909, %for.inc136 ], [ 317249220, %originalBBpart2237 ], [ %316, %originalBB228 ], [ %305, %for.body126 ], [ %296, %for.cond123 ], [ -634562909, %originalBBpart2226 ], [ %294, %originalBB224 ], [ %285, %for.body122 ], [ %276, %originalBBpart2222 ], [ %275, %originalBB212 ], [ %265, %for.cond119 ], [ -1897636920, %for.end118 ], [ 1281005064, %for.inc116 ], [ -1476274317, %for.end115 ], [ -390293383, %for.inc113 ], [ 874308019, %for.body103 ], [ %252, %for.cond100 ], [ -390293383, %for.body99 ], [ %250, %originalBBpart2210 ], [ %249, %originalBB208 ], [ %240, %for.cond97 ], [ 1281005064, %for.end94 ], [ -695561974, %for.inc92 ], [ -1874460276, %for.end91 ], [ -20969288, %for.inc89 ], [ 217727629, %for.body79 ], [ %226, %for.cond77 ], [ -20969288, %originalBBpart2206 ], [ %225, %originalBB204 ], [ %216, %for.end76 ], [ -1969122758, %originalBBpart2202 ], [ %207, %originalBB193 ], [ %197, %for.inc74 ], [ 1253737296, %if.end73 ], [ -868727246, %if.then68 ], [ %187, %originalBBpart2191 ], [ %186, %originalBB189 ], [ %176, %for.body62 ], [ %167, %for.cond60 ], [ -1969122758, %for.body56 ], [ %165, %for.cond54 ], [ -695561974, %for.end53 ], [ 343838288, %for.inc51 ], [ 66671886, %for.end50 ], [ -1216935213, %originalBBpart2187 ], [ %163, %originalBB173 ], [ %153, %for.inc48 ], [ 1851621697, %for.body39 ], [ %142, %for.cond37 ], [ -1216935213, %originalBBpart2171 ], [ %141, %originalBB169 ], [ %132, %for.end36 ], [ -1087737326, %for.inc34 ], [ -1426066681, %originalBBpart2167 ], [ %123, %originalBB165 ], [ %114, %if.end ], [ 1936862914, %if.then ], [ %104, %originalBBpart2163 ], [ %103, %originalBB161 ], [ %93, %for.body24 ], [ %84, %for.cond22 ], [ -1087737326, %for.body18 ], [ %82, %for.cond16 ], [ 343838288, %for.body15 ], [ %81, %for.cond13 ], [ -997227270, %for.end12 ], [ 2097434463, %originalBBpart2159 ], [ %79, %originalBB156 ], [ %69, %for.inc10 ], [ 46129404, %originalBBpart2154 ], [ %60, %originalBB152 ], [ %51, %for.end ], [ 678086835, %for.inc ], [ 699979682, %originalBBpart2150 ], [ %41, %originalBB148 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 678086835, %for.body3 ], [ %3, %for.cond1 ], [ 2097434463, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1347065032, i32 -324521985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -188720721, i32 1281006040
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -820476814, i32 1586168449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1414901088, i32 1586168449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1425997095, i32 -208260422
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1320068731, i32 -354562651
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2072006385, i32 -354562651
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
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
  %51 = select i1 %50, i32 773448469, i32 1947535026
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2034343298, i32 1947535026
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1572168883, i32 -104231133
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2055339852, i32 -104231133
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %l.0, 1
  %81 = select i1 %cmp14, i32 -1089302101, i32 744312450
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %l.0
  %82 = select i1 %cmp17, i32 -217400977, i32 1995417199
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %83 = load i32, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %l.0
  %84 = select i1 %cmp23, i32 -1446067942, i32 -537781113
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 794171816, i32 1378512800
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %94, %min.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -888317289, i32 1378512800
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -686392507, i32 1936862914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -457057234, i32 451003915
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1294523374, i32 451003915
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1836297426, i32 -389358880
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 153568018, i32 -389358880
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %l.0
  %142 = select i1 %cmp38, i32 -839908561, i32 -1778906650
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %144 = sub i32 %143, %min.0
  store i32 %144, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2075858193, i32 85003255
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2132513174, i32 85003255
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %l.0
  %165 = select i1 %cmp55, i32 1875132317, i32 -1075438415
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom58
  %166 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %k.0, %l.0
  %167 = select i1 %cmp61, i32 -752215493, i32 810977947
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -711878139, i32 -1252774220
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %177 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %177, %min.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1062742209, i32 -1252774220
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %187 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -979186074, i32 -868727246
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %188 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -473276329, i32 -1808740767
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1971402137, i32 -1808740767
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1963470725, i32 1915436474
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 264841066, i32 1915436474
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %k.0, %l.0
  %226 = select i1 %cmp78, i32 -756093465, i32 -212638848
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %227 = load i32, i32* %arrayidx83, align 4
  %228 = sub i32 %227, %min.0
  store i32 %228, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %230 = load i32, i32* %arrayidx96, align 4
  %231 = add i32 %230, %sum.0
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2008065527, i32 1561006859
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %l.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1356480648, i32 1561006859
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %250 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1937784396, i32 -821693566
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %251 = add i32 %l.0, -1
  %cmp102 = icmp slt i32 %k.0, %251
  %252 = select i1 %cmp102, i32 -2092661687, i32 -783444607
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %253 = add i32 %k.0, 1
  %idxprom107 = sext i32 %253 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom107
  %254 = load i32, i32* %arrayidx108, align 4
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom111
  store i32 %254, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -81560603, i32 -1109717894
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %266 = add i32 %l.0, -1
  %cmp121 = icmp slt i32 %j.0, %266
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1510747701, i32 -1109717894
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %276 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -959979841, i32 1759729836
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -239449491, i32 276694608
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 29294088, i32 276694608
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %295 = add i32 %l.0, -1
  %cmp125 = icmp slt i32 %k.0, %295
  %296 = select i1 %cmp125, i32 2097035919, i32 -272472694
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1795237735, i32 -1580809732
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %306 = add i32 %k.0, 1
  %idxprom128 = sext i32 %306 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %307 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom130
  store i32 %307, i32* %arrayidx135, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 851029311, i32 -1580809732
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %317 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %318 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %319 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1784343375, i32 1120638898
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 150135958, i32 1120638898
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -380078718, i32 813106873
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -105594750, i32 813106873
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg88 = add i32 %k.0, 1
  %idxprom128alteredBB = sext i32 %.neg88 to i64
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128alteredBB, i64 %idxprom130alteredBB
  %357 = load i32, i32* %arrayidx131alteredBB, align 4
  %idxprom132alteredBB = sext i32 %k.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom130alteredBB
  store i32 %357, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
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

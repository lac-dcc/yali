; ModuleID = 'build_ollvm/programs/13/238.ll'
source_filename = "source-C-CXX/13/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp184.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  %t = alloca [100000 x i32], align 16
  %d = alloca [3 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 2
  %arrayidx161 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 1
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1236755122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1236755122, label %for.cond
    i32 215902130, label %for.body
    i32 -1032380262, label %for.inc
    i32 2054769910, label %for.end
    i32 -1321256309, label %for.cond6
    i32 -718125069, label %for.body9
    i32 971959965, label %for.inc22
    i32 -303480218, label %for.end24
    i32 -529148105, label %for.cond25
    i32 54535959, label %originalBB
    i32 1772244261, label %originalBBpart2
    i32 -1066047371, label %for.body27
    i32 -893381506, label %originalBB194
    i32 1267545237, label %originalBBpart2196
    i32 1955401148, label %for.cond28
    i32 1934813049, label %for.body32
    i32 -1870068412, label %if.then
    i32 1776551152, label %originalBB198
    i32 981839936, label %originalBBpart2216
    i32 -326777046, label %if.end
    i32 2123374199, label %for.inc49
    i32 1980484413, label %originalBB218
    i32 1130881897, label %originalBBpart2221
    i32 -1335465403, label %for.end51
    i32 -348913383, label %originalBB223
    i32 447174008, label %originalBBpart2225
    i32 856805490, label %for.inc52
    i32 403750314, label %originalBB227
    i32 1195860493, label %originalBBpart2235
    i32 1076991271, label %for.end54
    i32 1201789758, label %for.cond55
    i32 1662228472, label %for.body58
    i32 2077460679, label %if.then65
    i32 1848505749, label %if.then80
    i32 -550742259, label %if.end81
    i32 -146348929, label %if.end82
    i32 92243144, label %if.then84
    i32 -1877068796, label %originalBB237
    i32 -1527128190, label %originalBBpart2239
    i32 1004646684, label %if.end85
    i32 -1718677542, label %originalBB241
    i32 -458406617, label %originalBBpart2243
    i32 1639690312, label %for.inc86
    i32 454571923, label %for.end88
    i32 552844206, label %for.cond89
    i32 1542001400, label %for.body92
    i32 1743981850, label %if.then99
    i32 420675596, label %lor.lhs.false
    i32 -883243864, label %lor.lhs.false110
    i32 983048588, label %originalBB245
    i32 2067524415, label %originalBBpart2247
    i32 -1072557884, label %if.then116
    i32 1373164943, label %if.end117
    i32 -920653744, label %if.then132
    i32 369176521, label %if.end133
    i32 916586146, label %if.end134
    i32 1320741047, label %originalBB249
    i32 -590870837, label %originalBBpart2251
    i32 -1117565973, label %if.then136
    i32 229587663, label %if.end137
    i32 -323170316, label %for.inc138
    i32 540973712, label %for.end140
    i32 1272020211, label %originalBB253
    i32 -1820118016, label %originalBBpart2255
    i32 637095077, label %for.cond141
    i32 2129309740, label %for.body144
    i32 -496390083, label %originalBB257
    i32 46745249, label %originalBBpart2260
    i32 2086816916, label %if.then151
    i32 -1372016439, label %lor.lhs.false157
    i32 1309422724, label %originalBB262
    i32 575591652, label %originalBBpart2264
    i32 1406040034, label %lor.lhs.false163
    i32 -1663581468, label %if.then169
    i32 -1550936022, label %if.end170
    i32 -131374557, label %originalBB266
    i32 1725152996, label %originalBBpart2282
    i32 1903833221, label %if.then185
    i32 30555570, label %if.end186
    i32 2014097594, label %originalBB284
    i32 1292417083, label %originalBBpart2286
    i32 976931383, label %if.end187
    i32 -17989009, label %if.then189
    i32 1898172251, label %if.end190
    i32 -1146544351, label %for.inc191
    i32 -124799253, label %for.end193
    i32 -1085072926, label %originalBB288
    i32 -1444963294, label %originalBBpart2290
    i32 1326743348, label %originalBBalteredBB
    i32 -1172799649, label %originalBB194alteredBB
    i32 -991242846, label %originalBB198alteredBB
    i32 -646806856, label %originalBB218alteredBB
    i32 -170519073, label %originalBB223alteredBB
    i32 -1336844263, label %originalBB227alteredBB
    i32 -1644059501, label %originalBB237alteredBB
    i32 1518279836, label %originalBB241alteredBB
    i32 1035575257, label %originalBB245alteredBB
    i32 -961762860, label %originalBB249alteredBB
    i32 1028061355, label %originalBB253alteredBB
    i32 609538366, label %originalBB257alteredBB
    i32 77503984, label %originalBB262alteredBB
    i32 458998648, label %originalBB266alteredBB
    i32 -1730525580, label %originalBB284alteredBB
    i32 1149520265, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB288, %for.end193, %for.inc191, %if.end190, %if.then189, %if.end187, %originalBBpart2286, %originalBB284, %if.end186, %if.then185, %originalBBpart2282, %originalBB266, %if.end170, %if.then169, %lor.lhs.false163, %originalBBpart2264, %originalBB262, %lor.lhs.false157, %if.then151, %originalBBpart2260, %originalBB257, %for.body144, %for.cond141, %originalBBpart2255, %originalBB253, %for.end140, %for.inc138, %if.end137, %if.then136, %originalBBpart2251, %originalBB249, %if.end134, %if.end133, %if.then132, %if.end117, %if.then116, %originalBBpart2247, %originalBB245, %lor.lhs.false110, %lor.lhs.false, %if.then99, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2243, %originalBB241, %if.end85, %originalBBpart2239, %originalBB237, %if.then84, %if.end82, %if.end81, %if.then80, %if.then65, %for.body58, %for.cond55, %for.end54, %originalBBpart2235, %originalBB227, %for.inc52, %originalBBpart2225, %originalBB223, %for.end51, %originalBBpart2221, %originalBB218, %for.inc49, %if.end, %originalBBpart2216, %originalBB198, %if.then, %for.body32, %for.cond28, %originalBBpart2196, %originalBB194, %for.body27, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %374, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB288 ], [ %i.0, %for.end193 ], [ %352, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then189 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end186 ], [ %i.0, %if.then185 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end170 ], [ %i.0, %if.then169 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %i.0, %for.end140 ], [ %.neg77, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then132 ], [ %i.0, %if.end117 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then99 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %180, %for.inc86 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then84 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %if.then65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2235 ], [ %.neg82, %originalBB227 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB218 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %.neg83, %for.inc22 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %.neg75, %originalBB218alteredBB ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB288 ], [ %j.0, %for.end193 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then189 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end186 ], [ %j.0, %if.then185 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB266 ], [ %j.0, %if.end170 ], [ %j.0, %if.then169 ], [ %j.0, %lor.lhs.false163 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %lor.lhs.false157 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB257 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then132 ], [ %j.0, %if.end117 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then99 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then84 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %if.then65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2221 ], [ %85, %originalBB218 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB284alteredBB ], [ %.neg, %originalBB266alteredBB ], [ %c.0, %originalBB262alteredBB ], [ %c.0, %originalBB257alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB249alteredBB ], [ %c.0, %originalBB245alteredBB ], [ %c.0, %originalBB241alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB288 ], [ %c.0, %for.end193 ], [ %c.0, %for.inc191 ], [ %c.0, %if.end190 ], [ %c.0, %if.then189 ], [ %c.0, %if.end187 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB284 ], [ %c.0, %if.end186 ], [ %c.0, %if.then185 ], [ %c.0, %originalBBpart2282 ], [ %322, %originalBB266 ], [ %c.0, %if.end170 ], [ %c.0, %if.then169 ], [ %c.0, %lor.lhs.false163 ], [ %c.0, %originalBBpart2264 ], [ %c.0, %originalBB262 ], [ %c.0, %lor.lhs.false157 ], [ %c.0, %if.then151 ], [ %c.0, %originalBBpart2260 ], [ %c.0, %originalBB257 ], [ %c.0, %for.body144 ], [ %c.0, %for.cond141 ], [ %c.0, %originalBBpart2255 ], [ %c.0, %originalBB253 ], [ %c.0, %for.end140 ], [ %c.0, %for.inc138 ], [ %c.0, %if.end137 ], [ %c.0, %if.then136 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB249 ], [ %c.0, %if.end134 ], [ %c.0, %if.end133 ], [ %c.0, %if.then132 ], [ %.neg79, %if.end117 ], [ %c.0, %if.then116 ], [ %c.0, %originalBBpart2247 ], [ %c.0, %originalBB245 ], [ %c.0, %lor.lhs.false110 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then99 ], [ %c.0, %for.body92 ], [ %c.0, %for.cond89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2243 ], [ %c.0, %originalBB241 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2239 ], [ %c.0, %originalBB237 ], [ %c.0, %if.then84 ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then80 ], [ %.neg81, %if.then65 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB227 ], [ %c.0, %for.inc52 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB218 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB198 ], [ %c.0, %if.then ], [ %c.0, %for.body32 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1085072926, %originalBB288alteredBB ], [ 2014097594, %originalBB284alteredBB ], [ -131374557, %originalBB266alteredBB ], [ 1309422724, %originalBB262alteredBB ], [ -496390083, %originalBB257alteredBB ], [ 1272020211, %originalBB253alteredBB ], [ 1320741047, %originalBB249alteredBB ], [ 983048588, %originalBB245alteredBB ], [ -1718677542, %originalBB241alteredBB ], [ -1877068796, %originalBB237alteredBB ], [ 403750314, %originalBB227alteredBB ], [ -348913383, %originalBB223alteredBB ], [ 1980484413, %originalBB218alteredBB ], [ 1776551152, %originalBB198alteredBB ], [ -893381506, %originalBB194alteredBB ], [ 54535959, %originalBBalteredBB ], [ %370, %originalBB288 ], [ %361, %for.end193 ], [ 637095077, %for.inc191 ], [ -1146544351, %if.end190 ], [ -124799253, %if.then189 ], [ %351, %if.end187 ], [ 976931383, %originalBBpart2286 ], [ %350, %originalBB284 ], [ %341, %if.end186 ], [ -124799253, %if.then185 ], [ %332, %originalBBpart2282 ], [ %331, %originalBB266 ], [ %318, %if.end170 ], [ -124799253, %if.then169 ], [ %309, %lor.lhs.false163 ], [ %306, %originalBBpart2264 ], [ %305, %originalBB262 ], [ %294, %lor.lhs.false157 ], [ %285, %if.then151 ], [ %282, %originalBBpart2260 ], [ %281, %originalBB257 ], [ %268, %for.body144 ], [ %259, %for.cond141 ], [ 637095077, %originalBBpart2255 ], [ %256, %originalBB253 ], [ %247, %for.end140 ], [ 552844206, %for.inc138 ], [ -323170316, %if.end137 ], [ 540973712, %if.then136 ], [ %238, %originalBBpart2251 ], [ %237, %originalBB249 ], [ %228, %if.end134 ], [ 916586146, %if.end133 ], [ 540973712, %if.then132 ], [ %219, %if.end117 ], [ 540973712, %if.then116 ], [ %215, %originalBBpart2247 ], [ %214, %originalBB245 ], [ %203, %lor.lhs.false110 ], [ %194, %lor.lhs.false ], [ %191, %if.then99 ], [ %188, %for.body92 ], [ %183, %for.cond89 ], [ 552844206, %for.end88 ], [ 1201789758, %for.inc86 ], [ 1639690312, %originalBBpart2243 ], [ %179, %originalBB241 ], [ %170, %if.end85 ], [ 454571923, %originalBBpart2239 ], [ %161, %originalBB237 ], [ %152, %if.then84 ], [ %143, %if.end82 ], [ -146348929, %if.end81 ], [ 454571923, %if.then80 ], [ %142, %if.then65 ], [ %138, %for.body58 ], [ %133, %for.cond55 ], [ 1201789758, %for.end54 ], [ -529148105, %originalBBpart2235 ], [ %130, %originalBB227 ], [ %121, %for.inc52 ], [ 856805490, %originalBBpart2225 ], [ %112, %originalBB223 ], [ %103, %for.end51 ], [ 1955401148, %originalBBpart2221 ], [ %94, %originalBB218 ], [ %84, %for.inc49 ], [ 2123374199, %if.end ], [ -326777046, %originalBBpart2216 ], [ %75, %originalBB198 ], [ %63, %if.then ], [ %54, %for.body32 ], [ %50, %for.cond28 ], [ 1955401148, %originalBBpart2196 ], [ %46, %originalBB194 ], [ %37, %for.body27 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond25 ], [ -529148105, %for.end24 ], [ -1321256309, %for.inc22 ], [ 971959965, %for.body9 ], [ %6, %for.cond6 ], [ -1321256309, %for.end ], [ 1236755122, %for.inc ], [ -1032380262, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2054769910, i32 215902130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 2
  %math = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp8.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp8.not, i32 -303480218, i32 -718125069
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %math12 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom10, i32 1
  %7 = load i32, i32* %math12, align 4
  %chinese15 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom10, i32 2
  %8 = load i32, i32* %chinese15, align 4
  %9 = add i32 %8, %7
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx17, align 4
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 54535959, i32 1326743348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1772244261, i32 1326743348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1066047371, i32 1076991271
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -893381506, i32 -1172799649
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1267545237, i32 -1172799649
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 -2, %i.0
  %49 = add i32 %48, %47
  %cmp31.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp31.not, i32 -1335465403, i32 1934813049
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %52 = add i32 %j.0, 1
  %idxprom36 = sext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %51, %53
  %54 = select i1 %cmp38.not, i32 -326777046, i32 -1870068412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1776551152, i32 -991242846
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom39
  %64 = load i32, i32* %arrayidx40, align 4
  %65 = add i32 %j.0, 1
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom42
  %66 = load i32, i32* %arrayidx43, align 4
  store i32 %66, i32* %arrayidx40, align 4
  store i32 %64, i32* %arrayidx43, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 981839936, i32 -991242846
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1980484413, i32 -646806856
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1130881897, i32 -646806856
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -348913383, i32 -170519073
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 447174008, i32 -170519073
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 403750314, i32 -1336844263
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1195860493, i32 -1336844263
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %cmp57.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp57.not, i32 454571923, i32 1662228472
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %idxprom62 = sext i32 %136 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %134, %137
  %138 = select i1 %cmp64, i32 2077460679, i32 -146348929
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %num68 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom66, i32 0
  %139 = load i32, i32* %num68, align 4
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom66
  %140 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  %141 = load i32, i32* %num68, align 4
  %idxprom75 = sext i32 %c.0 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom75
  store i32 %141, i32* %arrayidx76, align 4
  %putchar80 = call i32 @putchar(i32 10)
  %.neg81 = add i32 %c.0, 1
  %cmp79 = icmp eq i32 %.neg81, 3
  %142 = select i1 %cmp79, i32 1848505749, i32 -550742259
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %c.0, 3
  %143 = select i1 %cmp83, i32 92243144, i32 1004646684
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1877068796, i32 -1644059501
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1527128190, i32 -1644059501
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1718677542, i32 1518279836
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -458406617, i32 1518279836
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp91.not = icmp sgt i32 %i.0, %182
  %183 = select i1 %cmp91.not, i32 540973712, i32 1542001400
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom93
  %184 = load i32, i32* %arrayidx94, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -2
  %idxprom96 = sext i32 %186 to i64
  %arrayidx97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom96
  %187 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %184, %187
  %188 = select i1 %cmp98, i32 1743981850, i32 916586146
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %num102 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom100, i32 0
  %189 = load i32, i32* %num102, align 4
  %190 = load i32, i32* %arrayidx155, align 4
  %cmp104 = icmp eq i32 %189, %190
  %191 = select i1 %cmp104, i32 -1072557884, i32 420675596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %num107 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom105, i32 0
  %192 = load i32, i32* %num107, align 4
  %193 = load i32, i32* %arrayidx161, align 4
  %cmp109 = icmp eq i32 %192, %193
  %194 = select i1 %cmp109, i32 -1072557884, i32 -883243864
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 983048588, i32 1035575257
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %num113 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom111, i32 0
  %204 = load i32, i32* %num113, align 4
  %205 = load i32, i32* %arrayidx167, align 4
  %cmp115 = icmp eq i32 %204, %205
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2067524415, i32 1035575257
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %215 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1072557884, i32 1373164943
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %num120 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom118, i32 0
  %216 = load i32, i32* %num120, align 4
  %arrayidx122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom118
  %217 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %217)
  %218 = load i32, i32* %num120, align 4
  %idxprom127 = sext i32 %c.0 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom127
  store i32 %218, i32* %arrayidx128, align 4
  %putchar78 = call i32 @putchar(i32 10)
  %.neg79 = add i32 %c.0, 1
  %cmp131 = icmp eq i32 %.neg79, 3
  %219 = select i1 %cmp131, i32 -920653744, i32 369176521
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1320741047, i32 -961762860
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp135 = icmp eq i32 %c.0, 3
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -590870837, i32 -961762860
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %238 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1117565973, i32 229587663
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1272020211, i32 1028061355
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1820118016, i32 1028061355
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -1
  %cmp143.not = icmp sgt i32 %i.0, %258
  %259 = select i1 %cmp143.not, i32 -124799253, i32 2129309740
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -496390083, i32 609538366
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom145
  %269 = load i32, i32* %arrayidx146, align 4
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, -3
  %idxprom148 = sext i32 %271 to i64
  %arrayidx149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom148
  %272 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %269, %272
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 46745249, i32 609538366
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %282 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 2086816916, i32 976931383
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %num154 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom152, i32 0
  %283 = load i32, i32* %num154, align 4
  %284 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %283, %284
  %285 = select i1 %cmp156, i32 -1663581468, i32 -1372016439
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1309422724, i32 77503984
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %num160 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom158, i32 0
  %295 = load i32, i32* %num160, align 4
  %296 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %295, %296
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 575591652, i32 77503984
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %306 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -1663581468, i32 1406040034
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %num166 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom164, i32 0
  %307 = load i32, i32* %num166, align 4
  %308 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %307, %308
  %309 = select i1 %cmp168, i32 -1663581468, i32 -1550936022
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -131374557, i32 458998648
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom171 = sext i32 %i.0 to i64
  %num173 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom171, i32 0
  %319 = load i32, i32* %num173, align 4
  %arrayidx175 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom171
  %320 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %319, i32 %320)
  %321 = load i32, i32* %num173, align 4
  %idxprom180 = sext i32 %c.0 to i64
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom180
  store i32 %321, i32* %arrayidx181, align 4
  %putchar76 = call i32 @putchar(i32 10)
  %322 = add i32 %c.0, 1
  %cmp184 = icmp eq i32 %322, 3
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1725152996, i32 458998648
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %332 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 1903833221, i32 30555570
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 2014097594, i32 -1730525580
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1292417083, i32 -1730525580
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %cmp188 = icmp eq i32 %c.0, 3
  %351 = select i1 %cmp188, i32 -17989009, i32 1898172251
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1085072926, i32 1149520265
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1444963294, i32 1149520265
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  %371 = load i32, i32* %arrayidx40alteredBB, align 4
  %372 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %372 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  %373 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %373, i32* %arrayidx40alteredBB, align 4
  store i32 %371, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom171alteredBB = sext i32 %i.0 to i64
  %num173alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stu, i64 0, i64 %idxprom171alteredBB, i32 0
  %375 = load i32, i32* %num173alteredBB, align 4
  %arrayidx175alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom171alteredBB
  %376 = load i32, i32* %arrayidx175alteredBB, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %375, i32 %376)
  %377 = load i32, i32* %num173alteredBB, align 4
  %idxprom180alteredBB = sext i32 %c.0 to i64
  %arrayidx181alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %d, i64 0, i64 %idxprom180alteredBB
  store i32 %377, i32* %arrayidx181alteredBB, align 4
  %putchar = call i32 @putchar(i32 10)
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

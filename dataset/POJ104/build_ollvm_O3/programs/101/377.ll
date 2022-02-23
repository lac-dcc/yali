; ModuleID = 'build_ollvm/programs/101/377.ll'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [9 x i8]], align 16
  %b = alloca [100 x float], align 16
  %g = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -185185628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -185185628, label %for.cond
    i32 -430433643, label %for.body
    i32 1384736611, label %for.inc
    i32 394908740, label %for.end
    i32 433774059, label %for.cond4
    i32 1104035842, label %for.body6
    i32 -281750753, label %if.then
    i32 -625798663, label %originalBB
    i32 -1254994636, label %originalBBpart2
    i32 -1934803187, label %if.else
    i32 1821880872, label %if.end
    i32 979375531, label %for.inc22
    i32 262350787, label %originalBB127
    i32 243255615, label %originalBBpart2137
    i32 1117461438, label %for.end24
    i32 -284858224, label %for.cond25
    i32 1272253373, label %for.body28
    i32 397954041, label %for.cond29
    i32 977445106, label %for.body32
    i32 1232173703, label %originalBB139
    i32 -1558236342, label %originalBBpart2144
    i32 -198675612, label %if.then39
    i32 -2123853694, label %if.end50
    i32 1618494180, label %for.inc51
    i32 52071709, label %originalBB146
    i32 -700176567, label %originalBBpart2152
    i32 1947654644, label %for.end53
    i32 382134012, label %for.inc54
    i32 -1182291119, label %originalBB154
    i32 1538012147, label %originalBBpart2166
    i32 1878920313, label %for.end56
    i32 1110161069, label %for.cond58
    i32 273402840, label %for.body61
    i32 -1892571518, label %for.inc66
    i32 -495822962, label %for.end67
    i32 1337216263, label %for.cond71
    i32 2044218531, label %originalBB168
    i32 1183309955, label %originalBBpart2170
    i32 -494687094, label %for.body74
    i32 1769394859, label %for.cond75
    i32 -778636081, label %originalBB172
    i32 -1077341836, label %originalBBpart2184
    i32 1165576536, label %for.body79
    i32 970061913, label %originalBB186
    i32 -159125250, label %originalBBpart2190
    i32 -2115938404, label %if.then87
    i32 826995469, label %if.end98
    i32 -2138554296, label %originalBB192
    i32 1562737602, label %originalBBpart2194
    i32 486398431, label %for.inc99
    i32 -713644757, label %originalBB196
    i32 966075939, label %originalBBpart2211
    i32 825326851, label %for.end101
    i32 -689172758, label %originalBB213
    i32 -625193960, label %originalBBpart2215
    i32 888818218, label %for.inc102
    i32 -1876743962, label %originalBB217
    i32 -1733565572, label %originalBBpart2221
    i32 -720203380, label %for.end104
    i32 695706557, label %originalBB223
    i32 764416541, label %originalBBpart2225
    i32 -1020943766, label %for.cond105
    i32 51653702, label %originalBB227
    i32 -1045502439, label %originalBBpart2229
    i32 891559775, label %for.body109
    i32 145078553, label %originalBB231
    i32 2002906138, label %originalBBpart2233
    i32 266702865, label %for.inc114
    i32 1028064763, label %for.end116
    i32 2131366737, label %originalBBalteredBB
    i32 -1931511038, label %originalBB127alteredBB
    i32 -1015608058, label %originalBB139alteredBB
    i32 -1073447921, label %originalBB146alteredBB
    i32 795072427, label %originalBB154alteredBB
    i32 897323510, label %originalBB168alteredBB
    i32 -1522095356, label %originalBB172alteredBB
    i32 1365928696, label %originalBB186alteredBB
    i32 -2066411926, label %originalBB192alteredBB
    i32 -1657097553, label %originalBB196alteredBB
    i32 -929839466, label %originalBB213alteredBB
    i32 -2061797835, label %originalBB217alteredBB
    i32 -1459133684, label %originalBB223alteredBB
    i32 1881085454, label %originalBB227alteredBB
    i32 389564739, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2233, %originalBB231, %for.body109, %originalBBpart2229, %originalBB227, %for.cond105, %originalBBpart2225, %originalBB223, %for.end104, %originalBBpart2221, %originalBB217, %for.inc102, %originalBBpart2215, %originalBB213, %for.end101, %originalBBpart2211, %originalBB196, %for.inc99, %originalBBpart2194, %originalBB192, %if.end98, %if.then87, %originalBBpart2190, %originalBB186, %for.body79, %originalBBpart2184, %originalBB172, %for.cond75, %for.body74, %originalBBpart2170, %originalBB168, %for.cond71, %for.end67, %for.inc66, %for.body61, %for.cond58, %for.end56, %originalBBpart2166, %originalBB154, %for.inc54, %for.end53, %originalBBpart2152, %originalBB146, %for.inc51, %if.end50, %if.then39, %originalBBpart2144, %originalBB139, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2137, %originalBB127, %for.inc22, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %313, %originalBBalteredBB ], [ %t.0, %for.inc114 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.body109 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %for.cond105 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %for.end104 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB217 ], [ %t.0, %for.inc102 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB213 ], [ %t.0, %for.end101 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB196 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %if.end98 ], [ %t.0, %if.then87 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB186 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond75 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %17, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %317, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %315, %originalBB154alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %314, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %311, %for.inc114 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2221 ], [ %244, %originalBB217 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond71 ], [ 0, %for.end67 ], [ %.neg63, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %113, %for.end56 ], [ %i.0, %originalBBpart2166 ], [ %103, %originalBB154 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2137 ], [ %38, %originalBB127 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %316, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %.neg, %originalBB146alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc114 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.body109 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %for.cond105 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB217 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2211 ], [ %.neg62, %originalBB196 ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.end98 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond75 ], [ 0, %for.body74 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2152 ], [ %84, %originalBB146 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ 0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond105 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.end98 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond75 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %28, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145078553, %originalBB231alteredBB ], [ 51653702, %originalBB227alteredBB ], [ 695706557, %originalBB223alteredBB ], [ -1876743962, %originalBB217alteredBB ], [ -689172758, %originalBB213alteredBB ], [ -713644757, %originalBB196alteredBB ], [ -2138554296, %originalBB192alteredBB ], [ 970061913, %originalBB186alteredBB ], [ -778636081, %originalBB172alteredBB ], [ 2044218531, %originalBB168alteredBB ], [ -1182291119, %originalBB154alteredBB ], [ 52071709, %originalBB146alteredBB ], [ 1232173703, %originalBB139alteredBB ], [ 262350787, %originalBB127alteredBB ], [ -625798663, %originalBBalteredBB ], [ -1020943766, %for.inc114 ], [ 266702865, %originalBBpart2233 ], [ %310, %originalBB231 ], [ %300, %for.body109 ], [ %291, %originalBBpart2229 ], [ %290, %originalBB227 ], [ %280, %for.cond105 ], [ -1020943766, %originalBBpart2225 ], [ %271, %originalBB223 ], [ %262, %for.end104 ], [ 1337216263, %originalBBpart2221 ], [ %253, %originalBB217 ], [ %243, %for.inc102 ], [ 888818218, %originalBBpart2215 ], [ %234, %originalBB213 ], [ %225, %for.end101 ], [ 1769394859, %originalBBpart2211 ], [ %216, %originalBB196 ], [ %207, %for.inc99 ], [ 486398431, %originalBBpart2194 ], [ %198, %originalBB192 ], [ %189, %if.end98 ], [ 826995469, %if.then87 ], [ %177, %originalBBpart2190 ], [ %176, %originalBB186 ], [ %164, %for.body79 ], [ %155, %originalBBpart2184 ], [ %154, %originalBB172 ], [ %144, %for.cond75 ], [ 1769394859, %for.body74 ], [ %135, %originalBBpart2170 ], [ %134, %originalBB168 ], [ %125, %for.cond71 ], [ 1337216263, %for.end67 ], [ 1110161069, %for.inc66 ], [ -1892571518, %for.body61 ], [ %114, %for.cond58 ], [ 1110161069, %for.end56 ], [ -284858224, %originalBBpart2166 ], [ %112, %originalBB154 ], [ %102, %for.inc54 ], [ 382134012, %for.end53 ], [ 397954041, %originalBBpart2152 ], [ %93, %originalBB146 ], [ %83, %for.inc51 ], [ 1618494180, %if.end50 ], [ -2123853694, %if.then39 ], [ %71, %originalBBpart2144 ], [ %70, %originalBB139 ], [ %59, %for.body32 ], [ %50, %for.cond29 ], [ 397954041, %for.body28 ], [ %48, %for.cond25 ], [ -284858224, %for.end24 ], [ 433774059, %originalBBpart2137 ], [ %47, %originalBB127 ], [ %37, %for.inc22 ], [ 979375531, %if.end ], [ 1821880872, %if.else ], [ 1821880872, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 433774059, %for.end ], [ -185185628, %for.inc ], [ 1384736611, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -430433643, i32 394908740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 1104035842, i32 1117461438
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %5, 109
  %6 = select i1 %cmp10, i32 -281750753, i32 -1934803187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -625798663, i32 2131366737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %16 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14
  store float %16, float* %arrayidx15, align 4
  %17 = add i32 %t.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1254994636, i32 2131366737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %27 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom19
  store float %27, float* %arrayidx20, align 4
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 262350787, i32 -1931511038
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 243255615, i32 -1931511038
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %t.0
  %48 = select i1 %cmp26, i32 1272253373, i32 1878920313
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = add i32 %t.0, -1
  %cmp30 = icmp slt i32 %m.0, %49
  %50 = select i1 %cmp30, i32 977445106, i32 1947654644
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1232173703, i32 -1015608058
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg64 = add i32 %m.0, 1
  %idxprom33 = sext i32 %.neg64 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom33
  %60 = load float, float* %arrayidx34, align 4
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom35
  %61 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp ogt float %60, %61
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1558236342, i32 -1015608058
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %71 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -198675612, i32 -2123853694
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom40
  %72 = load float, float* %arrayidx41, align 4
  %73 = add i32 %m.0, 1
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom43
  %74 = load float, float* %arrayidx44, align 4
  store float %74, float* %arrayidx41, align 4
  store float %72, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 52071709, i32 -1073447921
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -700176567, i32 -1073447921
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1182291119, i32 795072427
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1538012147, i32 795072427
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %113 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  %114 = select i1 %cmp59, i32 273402840, i32 -495822962
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom62
  %115 = load float, float* %arrayidx63, align 4
  %conv64 = fpext float %115 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %116 = load float, float* %arrayidx68, align 16
  %conv69 = fpext float %116 to double
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv69)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2044218531, i32 897323510
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %k.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1183309955, i32 897323510
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %135 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -494687094, i32 -720203380
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -778636081, i32 -1522095356
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %145 = add i32 %k.0, -1
  %cmp77 = icmp slt i32 %m.0, %145
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1077341836, i32 -1522095356
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %155 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1165576536, i32 825326851
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 970061913, i32 1365928696
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom80
  %165 = load float, float* %arrayidx81, align 4
  %166 = add i32 %m.0, 1
  %idxprom83 = sext i32 %166 to i64
  %arrayidx84 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom83
  %167 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp olt float %165, %167
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -159125250, i32 1365928696
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %177 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2115938404, i32 826995469
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %m.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom88
  %178 = load float, float* %arrayidx89, align 4
  %179 = add i32 %m.0, 1
  %idxprom91 = sext i32 %179 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom91
  %180 = load float, float* %arrayidx92, align 4
  store float %180, float* %arrayidx89, align 4
  store float %178, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2138554296, i32 -2066411926
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1562737602, i32 -2066411926
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -713644757, i32 -1657097553
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg62 = add i32 %m.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 966075939, i32 -1657097553
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -689172758, i32 -929839466
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -625193960, i32 -929839466
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1876743962, i32 -2061797835
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1733565572, i32 -2061797835
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 695706557, i32 -1459133684
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 764416541, i32 -1459133684
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 51653702, i32 1881085454
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %281 = add i32 %k.0, -1
  %cmp107 = icmp sle i32 %i.0, %281
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1045502439, i32 1881085454
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %291 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 891559775, i32 1028064763
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 145078553, i32 389564739
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom110
  %301 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %301 to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv112)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2002906138, i32 389564739
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12alteredBB
  %312 = load float, float* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %t.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14alteredBB
  store float %312, float* %arrayidx15alteredBB, align 4
  %313 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x float], [100 x float]* %g, i64 0, i64 %idxprom110alteredBB
  %318 = load float, float* %arrayidx111alteredBB, align 4
  %conv112alteredBB = fpext float %318 to double
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv112alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

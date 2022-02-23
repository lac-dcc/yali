; ModuleID = 'build_ollvm/programs/68/1189.ll'
source_filename = "source-C-CXX/68/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %counta.0 = phi i32 [ 0, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countb.0 = phi i32 [ 0, %entry ], [ %countb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 589490114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 589490114, label %for.cond
    i32 -432940137, label %for.body
    i32 -365326550, label %for.inc
    i32 -1383874893, label %originalBB
    i32 1604682700, label %originalBBpart2
    i32 1090044548, label %for.end
    i32 -327390380, label %for.cond4
    i32 691495454, label %for.body8
    i32 1922437229, label %for.inc10
    i32 -837461219, label %for.end12
    i32 -1155939788, label %if.then
    i32 -633005844, label %for.cond13
    i32 1089531119, label %for.body16
    i32 836280516, label %originalBB162
    i32 -1765313644, label %originalBBpart2172
    i32 1447343739, label %for.inc22
    i32 837124303, label %originalBB174
    i32 -75698256, label %originalBBpart2190
    i32 1826318980, label %for.end23
    i32 -1202222322, label %for.cond24
    i32 1398272115, label %for.body27
    i32 -1766032309, label %for.inc30
    i32 -1667308553, label %for.end32
    i32 -1076942145, label %if.end
    i32 -1937705043, label %originalBB192
    i32 1364930860, label %originalBBpart2194
    i32 814087092, label %if.then34
    i32 791313422, label %for.cond36
    i32 -298509380, label %for.body39
    i32 -204461251, label %for.inc46
    i32 -1068646756, label %originalBB196
    i32 -350921371, label %originalBBpart2203
    i32 1598032184, label %for.end48
    i32 -1242717338, label %for.cond49
    i32 -1285412835, label %for.body52
    i32 1547551780, label %originalBB205
    i32 -1856225510, label %originalBBpart2207
    i32 -1175271021, label %for.inc55
    i32 542220639, label %originalBB209
    i32 1801398511, label %originalBBpart2215
    i32 709970341, label %for.end57
    i32 -1038016501, label %if.end58
    i32 -220074876, label %for.cond59
    i32 1298095082, label %originalBB217
    i32 434300812, label %originalBBpart2219
    i32 191605947, label %for.body61
    i32 57910960, label %originalBB221
    i32 -1017931857, label %originalBBpart2223
    i32 1042901584, label %for.inc64
    i32 1712542398, label %for.end66
    i32 -429156156, label %for.cond68
    i32 -298807386, label %for.body70
    i32 1105559455, label %if.then87
    i32 567340768, label %if.else
    i32 -1145951639, label %if.end103
    i32 1877610494, label %for.inc104
    i32 -53211927, label %originalBB225
    i32 160185162, label %originalBBpart2227
    i32 896063278, label %for.end106
    i32 971293892, label %for.cond107
    i32 691285482, label %originalBB229
    i32 -1175099889, label %originalBBpart2231
    i32 801234236, label %for.body110
    i32 -1754606232, label %if.then116
    i32 1040922881, label %originalBB233
    i32 1521837376, label %originalBBpart2236
    i32 875647701, label %if.end118
    i32 890008016, label %for.inc119
    i32 1937330247, label %for.end121
    i32 213296866, label %if.then125
    i32 515472308, label %if.else127
    i32 653969398, label %originalBB238
    i32 -250513814, label %originalBBpart2240
    i32 1018255411, label %for.cond128
    i32 -1626384100, label %for.body131
    i32 1042006764, label %originalBB242
    i32 976097376, label %originalBBpart2244
    i32 598010463, label %if.then137
    i32 -1929590934, label %if.end138
    i32 -1090965135, label %for.inc139
    i32 -1327019218, label %for.end141
    i32 -392821841, label %originalBB246
    i32 801234268, label %originalBBpart2248
    i32 1988340422, label %for.cond142
    i32 -1808399065, label %for.body145
    i32 -1522849925, label %for.inc150
    i32 793831389, label %originalBB250
    i32 735913964, label %originalBBpart2253
    i32 631462227, label %for.end152
    i32 -763660965, label %if.end153
    i32 -2140027522, label %originalBBalteredBB
    i32 -272356977, label %originalBB162alteredBB
    i32 1470046392, label %originalBB174alteredBB
    i32 -796981921, label %originalBB192alteredBB
    i32 428361199, label %originalBB196alteredBB
    i32 1018369047, label %originalBB205alteredBB
    i32 1238895562, label %originalBB209alteredBB
    i32 673458976, label %originalBB217alteredBB
    i32 -1949371577, label %originalBB221alteredBB
    i32 -1701351065, label %originalBB225alteredBB
    i32 250347885, label %originalBB229alteredBB
    i32 -1545386552, label %originalBB233alteredBB
    i32 -1519635228, label %originalBB238alteredBB
    i32 -1465342614, label %originalBB242alteredBB
    i32 884221995, label %originalBB246alteredBB
    i32 1945363783, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.end152, %originalBBpart2253, %originalBB250, %for.inc150, %for.body145, %for.cond142, %originalBBpart2248, %originalBB246, %for.end141, %for.inc139, %if.end138, %if.then137, %originalBBpart2244, %originalBB242, %for.body131, %for.cond128, %originalBBpart2240, %originalBB238, %if.else127, %if.then125, %for.end121, %for.inc119, %if.end118, %originalBBpart2236, %originalBB233, %if.then116, %for.body110, %originalBBpart2231, %originalBB229, %for.cond107, %for.end106, %originalBBpart2227, %originalBB225, %for.inc104, %if.end103, %if.else, %if.then87, %for.body70, %for.cond68, %for.end66, %for.inc64, %originalBBpart2223, %originalBB221, %for.body61, %originalBBpart2219, %originalBB217, %for.cond59, %if.end58, %for.end57, %originalBBpart2215, %originalBB209, %for.inc55, %originalBBpart2207, %originalBB205, %for.body52, %for.cond49, %for.end48, %originalBBpart2203, %originalBB196, %for.inc46, %for.body39, %for.cond36, %if.then34, %originalBBpart2194, %originalBB192, %if.end, %for.end32, %for.inc30, %for.body27, %for.cond24, %for.end23, %originalBBpart2190, %originalBB174, %for.inc22, %originalBBpart2172, %originalBB162, %for.body16, %for.cond13, %if.then, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %356, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.else127 ], [ %j.0, %if.then125 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2236 ], [ %257, %originalBB233 ], [ %j.0, %if.then116 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else ], [ %j.0, %if.then87 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB209 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB250alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %r.0, %originalBB242alteredBB ], [ %r.0, %originalBB238alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB225alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end152 ], [ %r.0, %originalBBpart2253 ], [ %r.0, %originalBB250 ], [ %r.0, %for.inc150 ], [ %r.0, %for.body145 ], [ %r.0, %for.cond142 ], [ %r.0, %originalBBpart2248 ], [ %r.0, %originalBB246 ], [ %r.0, %for.end141 ], [ %r.0, %for.inc139 ], [ %r.0, %if.end138 ], [ %i.0, %if.then137 ], [ %r.0, %originalBBpart2244 ], [ %r.0, %originalBB242 ], [ %r.0, %for.body131 ], [ %r.0, %for.cond128 ], [ %r.0, %originalBBpart2240 ], [ %r.0, %originalBB238 ], [ %r.0, %if.else127 ], [ %r.0, %if.then125 ], [ %r.0, %for.end121 ], [ %r.0, %for.inc119 ], [ %r.0, %if.end118 ], [ %r.0, %originalBBpart2236 ], [ %r.0, %originalBB233 ], [ %r.0, %if.then116 ], [ %r.0, %for.body110 ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %for.cond107 ], [ %r.0, %for.end106 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB225 ], [ %r.0, %for.inc104 ], [ %r.0, %if.end103 ], [ %r.0, %if.else ], [ %r.0, %if.then87 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond68 ], [ %r.0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %originalBBpart2223 ], [ %r.0, %originalBB221 ], [ %r.0, %for.body61 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %for.cond59 ], [ %r.0, %if.end58 ], [ %r.0, %for.end57 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB209 ], [ %r.0, %for.inc55 ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB205 ], [ %r.0, %for.body52 ], [ %r.0, %for.cond49 ], [ %r.0, %for.end48 ], [ %r.0, %originalBBpart2203 ], [ %r.0, %originalBB196 ], [ %r.0, %for.inc46 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond36 ], [ %r.0, %if.then34 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB192 ], [ %r.0, %if.end ], [ %r.0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %for.body27 ], [ %r.0, %for.cond24 ], [ %r.0, %for.end23 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB174 ], [ %r.0, %for.inc22 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB162 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond13 ], [ %r.0, %if.then ], [ %r.0, %for.end12 ], [ %r.0, %for.inc10 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB250alteredBB ], [ %r.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %355, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %354, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %353, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %352, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %348, %originalBBalteredBB ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2253 ], [ %338, %originalBB250 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2248 ], [ %r.0, %originalBB246 ], [ %i.0, %for.end141 ], [ %.neg91, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %i.0, %if.else127 ], [ %i.0, %if.then125 ], [ %i.0, %for.end121 ], [ %267, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then116 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2227 ], [ %217, %originalBB225 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %193, %for.end66 ], [ %192, %for.inc64 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond59 ], [ 0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2215 ], [ %145, %originalBB209 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2203 ], [ %106, %originalBB196 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %91, %if.then34 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end ], [ %i.0, %for.end32 ], [ %71, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2190 ], [ %59, %originalBB174 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %27, %if.then ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB250alteredBB ], [ %C.0, %originalBB246alteredBB ], [ %C.0, %originalBB242alteredBB ], [ %C.0, %originalBB238alteredBB ], [ %C.0, %originalBB233alteredBB ], [ %C.0, %originalBB229alteredBB ], [ %C.0, %originalBB225alteredBB ], [ %C.0, %originalBB221alteredBB ], [ %C.0, %originalBB217alteredBB ], [ %C.0, %originalBB209alteredBB ], [ %C.0, %originalBB205alteredBB ], [ %C.0, %originalBB196alteredBB ], [ %C.0, %originalBB192alteredBB ], [ %C.0, %originalBB174alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.end152 ], [ %C.0, %originalBBpart2253 ], [ %C.0, %originalBB250 ], [ %C.0, %for.inc150 ], [ %C.0, %for.body145 ], [ %C.0, %for.cond142 ], [ %C.0, %originalBBpart2248 ], [ %C.0, %originalBB246 ], [ %C.0, %for.end141 ], [ %C.0, %for.inc139 ], [ %C.0, %if.end138 ], [ %C.0, %if.then137 ], [ %C.0, %originalBBpart2244 ], [ %C.0, %originalBB242 ], [ %C.0, %for.body131 ], [ %C.0, %for.cond128 ], [ %C.0, %originalBBpart2240 ], [ %C.0, %originalBB238 ], [ %C.0, %if.else127 ], [ %C.0, %if.then125 ], [ %C.0, %for.end121 ], [ %C.0, %for.inc119 ], [ %C.0, %if.end118 ], [ %C.0, %originalBBpart2236 ], [ %C.0, %originalBB233 ], [ %C.0, %if.then116 ], [ %C.0, %for.body110 ], [ %C.0, %originalBBpart2231 ], [ %C.0, %originalBB229 ], [ %C.0, %for.cond107 ], [ %C.0, %for.end106 ], [ %C.0, %originalBBpart2227 ], [ %C.0, %originalBB225 ], [ %C.0, %for.inc104 ], [ %C.0, %if.end103 ], [ %C.0, %if.else ], [ %C.0, %if.then87 ], [ %198, %for.body70 ], [ %C.0, %for.cond68 ], [ %C.0, %for.end66 ], [ %C.0, %for.inc64 ], [ %C.0, %originalBBpart2223 ], [ %C.0, %originalBB221 ], [ %C.0, %for.body61 ], [ %C.0, %originalBBpart2219 ], [ %C.0, %originalBB217 ], [ %C.0, %for.cond59 ], [ %C.0, %if.end58 ], [ %C.0, %for.end57 ], [ %C.0, %originalBBpart2215 ], [ %C.0, %originalBB209 ], [ %C.0, %for.inc55 ], [ %C.0, %originalBBpart2207 ], [ %C.0, %originalBB205 ], [ %C.0, %for.body52 ], [ %C.0, %for.cond49 ], [ %C.0, %for.end48 ], [ %C.0, %originalBBpart2203 ], [ %C.0, %originalBB196 ], [ %C.0, %for.inc46 ], [ %C.0, %for.body39 ], [ %C.0, %for.cond36 ], [ %C.0, %if.then34 ], [ %C.0, %originalBBpart2194 ], [ %C.0, %originalBB192 ], [ %C.0, %if.end ], [ %C.0, %for.end32 ], [ %C.0, %for.inc30 ], [ %C.0, %for.body27 ], [ %C.0, %for.cond24 ], [ %C.0, %for.end23 ], [ %C.0, %originalBBpart2190 ], [ %C.0, %originalBB174 ], [ %C.0, %for.inc22 ], [ %C.0, %originalBBpart2172 ], [ %C.0, %originalBB162 ], [ %C.0, %for.body16 ], [ %C.0, %for.cond13 ], [ %C.0, %if.then ], [ %C.0, %for.end12 ], [ %C.0, %for.inc10 ], [ %C.0, %for.body8 ], [ %C.0, %for.cond4 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.inc ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB250alteredBB ], [ %D.0, %originalBB246alteredBB ], [ %D.0, %originalBB242alteredBB ], [ %D.0, %originalBB238alteredBB ], [ %D.0, %originalBB233alteredBB ], [ %D.0, %originalBB229alteredBB ], [ %D.0, %originalBB225alteredBB ], [ %D.0, %originalBB221alteredBB ], [ %D.0, %originalBB217alteredBB ], [ %D.0, %originalBB209alteredBB ], [ %D.0, %originalBB205alteredBB ], [ %D.0, %originalBB196alteredBB ], [ %D.0, %originalBB192alteredBB ], [ %D.0, %originalBB174alteredBB ], [ %D.0, %originalBB162alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.end152 ], [ %D.0, %originalBBpart2253 ], [ %D.0, %originalBB250 ], [ %D.0, %for.inc150 ], [ %D.0, %for.body145 ], [ %D.0, %for.cond142 ], [ %D.0, %originalBBpart2248 ], [ %D.0, %originalBB246 ], [ %D.0, %for.end141 ], [ %D.0, %for.inc139 ], [ %D.0, %if.end138 ], [ %D.0, %if.then137 ], [ %D.0, %originalBBpart2244 ], [ %D.0, %originalBB242 ], [ %D.0, %for.body131 ], [ %D.0, %for.cond128 ], [ %D.0, %originalBBpart2240 ], [ %D.0, %originalBB238 ], [ %D.0, %if.else127 ], [ %D.0, %if.then125 ], [ %D.0, %for.end121 ], [ %D.0, %for.inc119 ], [ %D.0, %if.end118 ], [ %D.0, %originalBBpart2236 ], [ %D.0, %originalBB233 ], [ %D.0, %if.then116 ], [ %D.0, %for.body110 ], [ %D.0, %originalBBpart2231 ], [ %D.0, %originalBB229 ], [ %D.0, %for.cond107 ], [ %D.0, %for.end106 ], [ %D.0, %originalBBpart2227 ], [ %D.0, %originalBB225 ], [ %D.0, %for.inc104 ], [ %D.0, %if.end103 ], [ %D.0, %if.else ], [ %D.0, %if.then87 ], [ %200, %for.body70 ], [ %D.0, %for.cond68 ], [ %D.0, %for.end66 ], [ %D.0, %for.inc64 ], [ %D.0, %originalBBpart2223 ], [ %D.0, %originalBB221 ], [ %D.0, %for.body61 ], [ %D.0, %originalBBpart2219 ], [ %D.0, %originalBB217 ], [ %D.0, %for.cond59 ], [ %D.0, %if.end58 ], [ %D.0, %for.end57 ], [ %D.0, %originalBBpart2215 ], [ %D.0, %originalBB209 ], [ %D.0, %for.inc55 ], [ %D.0, %originalBBpart2207 ], [ %D.0, %originalBB205 ], [ %D.0, %for.body52 ], [ %D.0, %for.cond49 ], [ %D.0, %for.end48 ], [ %D.0, %originalBBpart2203 ], [ %D.0, %originalBB196 ], [ %D.0, %for.inc46 ], [ %D.0, %for.body39 ], [ %D.0, %for.cond36 ], [ %D.0, %if.then34 ], [ %D.0, %originalBBpart2194 ], [ %D.0, %originalBB192 ], [ %D.0, %if.end ], [ %D.0, %for.end32 ], [ %D.0, %for.inc30 ], [ %D.0, %for.body27 ], [ %D.0, %for.cond24 ], [ %D.0, %for.end23 ], [ %D.0, %originalBBpart2190 ], [ %D.0, %originalBB174 ], [ %D.0, %for.inc22 ], [ %D.0, %originalBBpart2172 ], [ %D.0, %originalBB162 ], [ %D.0, %for.body16 ], [ %D.0, %for.cond13 ], [ %D.0, %if.then ], [ %D.0, %for.end12 ], [ %D.0, %for.inc10 ], [ %D.0, %for.body8 ], [ %D.0, %for.cond4 ], [ %D.0, %for.end ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB250alteredBB ], [ %counta.0, %originalBB246alteredBB ], [ %counta.0, %originalBB242alteredBB ], [ %counta.0, %originalBB238alteredBB ], [ %counta.0, %originalBB233alteredBB ], [ %counta.0, %originalBB229alteredBB ], [ %counta.0, %originalBB225alteredBB ], [ %counta.0, %originalBB221alteredBB ], [ %counta.0, %originalBB217alteredBB ], [ %counta.0, %originalBB209alteredBB ], [ %counta.0, %originalBB205alteredBB ], [ %counta.0, %originalBB196alteredBB ], [ %counta.0, %originalBB192alteredBB ], [ %counta.0, %originalBB174alteredBB ], [ %counta.0, %originalBB162alteredBB ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %for.end152 ], [ %counta.0, %originalBBpart2253 ], [ %counta.0, %originalBB250 ], [ %counta.0, %for.inc150 ], [ %counta.0, %for.body145 ], [ %counta.0, %for.cond142 ], [ %counta.0, %originalBBpart2248 ], [ %counta.0, %originalBB246 ], [ %counta.0, %for.end141 ], [ %counta.0, %for.inc139 ], [ %counta.0, %if.end138 ], [ %counta.0, %if.then137 ], [ %counta.0, %originalBBpart2244 ], [ %counta.0, %originalBB242 ], [ %counta.0, %for.body131 ], [ %counta.0, %for.cond128 ], [ %counta.0, %originalBBpart2240 ], [ %counta.0, %originalBB238 ], [ %counta.0, %if.else127 ], [ %counta.0, %if.then125 ], [ %counta.0, %for.end121 ], [ %counta.0, %for.inc119 ], [ %counta.0, %if.end118 ], [ %counta.0, %originalBBpart2236 ], [ %counta.0, %originalBB233 ], [ %counta.0, %if.then116 ], [ %counta.0, %for.body110 ], [ %counta.0, %originalBBpart2231 ], [ %counta.0, %originalBB229 ], [ %counta.0, %for.cond107 ], [ %counta.0, %for.end106 ], [ %counta.0, %originalBBpart2227 ], [ %counta.0, %originalBB225 ], [ %counta.0, %for.inc104 ], [ %counta.0, %if.end103 ], [ %counta.0, %if.else ], [ %counta.0, %if.then87 ], [ %counta.0, %for.body70 ], [ %counta.0, %for.cond68 ], [ %counta.0, %for.end66 ], [ %counta.0, %for.inc64 ], [ %counta.0, %originalBBpart2223 ], [ %counta.0, %originalBB221 ], [ %counta.0, %for.body61 ], [ %counta.0, %originalBBpart2219 ], [ %counta.0, %originalBB217 ], [ %counta.0, %for.cond59 ], [ %counta.0, %if.end58 ], [ %countb.0, %for.end57 ], [ %counta.0, %originalBBpart2215 ], [ %counta.0, %originalBB209 ], [ %counta.0, %for.inc55 ], [ %counta.0, %originalBBpart2207 ], [ %counta.0, %originalBB205 ], [ %counta.0, %for.body52 ], [ %counta.0, %for.cond49 ], [ %counta.0, %for.end48 ], [ %counta.0, %originalBBpart2203 ], [ %counta.0, %originalBB196 ], [ %counta.0, %for.inc46 ], [ %counta.0, %for.body39 ], [ %counta.0, %for.cond36 ], [ %counta.0, %if.then34 ], [ %counta.0, %originalBBpart2194 ], [ %counta.0, %originalBB192 ], [ %counta.0, %if.end ], [ %counta.0, %for.end32 ], [ %counta.0, %for.inc30 ], [ %counta.0, %for.body27 ], [ %counta.0, %for.cond24 ], [ %counta.0, %for.end23 ], [ %counta.0, %originalBBpart2190 ], [ %counta.0, %originalBB174 ], [ %counta.0, %for.inc22 ], [ %counta.0, %originalBBpart2172 ], [ %counta.0, %originalBB162 ], [ %counta.0, %for.body16 ], [ %counta.0, %for.cond13 ], [ %counta.0, %if.then ], [ %counta.0, %for.end12 ], [ %counta.0, %for.inc10 ], [ %counta.0, %for.body8 ], [ %counta.0, %for.cond4 ], [ %counta.0, %for.end ], [ %counta.0, %originalBBpart2 ], [ %counta.0, %originalBB ], [ %counta.0, %for.inc ], [ %2, %for.body ], [ %counta.0, %for.cond ]
  %countb.0.be = phi i32 [ %countb.0, %loopEntry ], [ %countb.0, %originalBB250alteredBB ], [ %countb.0, %originalBB246alteredBB ], [ %countb.0, %originalBB242alteredBB ], [ %countb.0, %originalBB238alteredBB ], [ %countb.0, %originalBB233alteredBB ], [ %countb.0, %originalBB229alteredBB ], [ %countb.0, %originalBB225alteredBB ], [ %countb.0, %originalBB221alteredBB ], [ %countb.0, %originalBB217alteredBB ], [ %countb.0, %originalBB209alteredBB ], [ %countb.0, %originalBB205alteredBB ], [ %countb.0, %originalBB196alteredBB ], [ %countb.0, %originalBB192alteredBB ], [ %countb.0, %originalBB174alteredBB ], [ %countb.0, %originalBB162alteredBB ], [ %countb.0, %originalBBalteredBB ], [ %countb.0, %for.end152 ], [ %countb.0, %originalBBpart2253 ], [ %countb.0, %originalBB250 ], [ %countb.0, %for.inc150 ], [ %countb.0, %for.body145 ], [ %countb.0, %for.cond142 ], [ %countb.0, %originalBBpart2248 ], [ %countb.0, %originalBB246 ], [ %countb.0, %for.end141 ], [ %countb.0, %for.inc139 ], [ %countb.0, %if.end138 ], [ %countb.0, %if.then137 ], [ %countb.0, %originalBBpart2244 ], [ %countb.0, %originalBB242 ], [ %countb.0, %for.body131 ], [ %countb.0, %for.cond128 ], [ %countb.0, %originalBBpart2240 ], [ %countb.0, %originalBB238 ], [ %countb.0, %if.else127 ], [ %countb.0, %if.then125 ], [ %countb.0, %for.end121 ], [ %countb.0, %for.inc119 ], [ %countb.0, %if.end118 ], [ %countb.0, %originalBBpart2236 ], [ %countb.0, %originalBB233 ], [ %countb.0, %if.then116 ], [ %countb.0, %for.body110 ], [ %countb.0, %originalBBpart2231 ], [ %countb.0, %originalBB229 ], [ %countb.0, %for.cond107 ], [ %countb.0, %for.end106 ], [ %countb.0, %originalBBpart2227 ], [ %countb.0, %originalBB225 ], [ %countb.0, %for.inc104 ], [ %countb.0, %if.end103 ], [ %countb.0, %if.else ], [ %countb.0, %if.then87 ], [ %countb.0, %for.body70 ], [ %countb.0, %for.cond68 ], [ %countb.0, %for.end66 ], [ %countb.0, %for.inc64 ], [ %countb.0, %originalBBpart2223 ], [ %countb.0, %originalBB221 ], [ %countb.0, %for.body61 ], [ %countb.0, %originalBBpart2219 ], [ %countb.0, %originalBB217 ], [ %countb.0, %for.cond59 ], [ %countb.0, %if.end58 ], [ %countb.0, %for.end57 ], [ %countb.0, %originalBBpart2215 ], [ %countb.0, %originalBB209 ], [ %countb.0, %for.inc55 ], [ %countb.0, %originalBBpart2207 ], [ %countb.0, %originalBB205 ], [ %countb.0, %for.body52 ], [ %countb.0, %for.cond49 ], [ %countb.0, %for.end48 ], [ %countb.0, %originalBBpart2203 ], [ %countb.0, %originalBB196 ], [ %countb.0, %for.inc46 ], [ %countb.0, %for.body39 ], [ %countb.0, %for.cond36 ], [ %countb.0, %if.then34 ], [ %countb.0, %originalBBpart2194 ], [ %countb.0, %originalBB192 ], [ %countb.0, %if.end ], [ %countb.0, %for.end32 ], [ %countb.0, %for.inc30 ], [ %countb.0, %for.body27 ], [ %countb.0, %for.cond24 ], [ %countb.0, %for.end23 ], [ %countb.0, %originalBBpart2190 ], [ %countb.0, %originalBB174 ], [ %countb.0, %for.inc22 ], [ %countb.0, %originalBBpart2172 ], [ %countb.0, %originalBB162 ], [ %countb.0, %for.body16 ], [ %countb.0, %for.cond13 ], [ %countb.0, %if.then ], [ %countb.0, %for.end12 ], [ %countb.0, %for.inc10 ], [ %24, %for.body8 ], [ %countb.0, %for.cond4 ], [ %countb.0, %for.end ], [ %countb.0, %originalBBpart2 ], [ %countb.0, %originalBB ], [ %countb.0, %for.inc ], [ %countb.0, %for.body ], [ %countb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 793831389, %originalBB250alteredBB ], [ -392821841, %originalBB246alteredBB ], [ 1042006764, %originalBB242alteredBB ], [ 653969398, %originalBB238alteredBB ], [ 1040922881, %originalBB233alteredBB ], [ 691285482, %originalBB229alteredBB ], [ -53211927, %originalBB225alteredBB ], [ 57910960, %originalBB221alteredBB ], [ 1298095082, %originalBB217alteredBB ], [ 542220639, %originalBB209alteredBB ], [ 1547551780, %originalBB205alteredBB ], [ -1068646756, %originalBB196alteredBB ], [ -1937705043, %originalBB192alteredBB ], [ 837124303, %originalBB174alteredBB ], [ 836280516, %originalBB162alteredBB ], [ -1383874893, %originalBBalteredBB ], [ -763660965, %for.end152 ], [ 1988340422, %originalBBpart2253 ], [ %347, %originalBB250 ], [ %337, %for.inc150 ], [ -1522849925, %for.body145 ], [ %327, %for.cond142 ], [ 1988340422, %originalBBpart2248 ], [ %326, %originalBB246 ], [ %317, %for.end141 ], [ 1018255411, %for.inc139 ], [ -1090965135, %if.end138 ], [ -1327019218, %if.then137 ], [ %308, %originalBBpart2244 ], [ %307, %originalBB242 ], [ %297, %for.body131 ], [ %288, %for.cond128 ], [ 1018255411, %originalBBpart2240 ], [ %287, %originalBB238 ], [ %278, %if.else127 ], [ -763660965, %if.then125 ], [ %269, %for.end121 ], [ 971293892, %for.inc119 ], [ 890008016, %if.end118 ], [ 875647701, %originalBBpart2236 ], [ %266, %originalBB233 ], [ %256, %if.then116 ], [ %247, %for.body110 ], [ %245, %originalBBpart2231 ], [ %244, %originalBB229 ], [ %235, %for.cond107 ], [ 971293892, %for.end106 ], [ -429156156, %originalBBpart2227 ], [ %226, %originalBB225 ], [ %216, %for.inc104 ], [ 1877610494, %if.end103 ], [ -1145951639, %if.else ], [ -1145951639, %if.then87 ], [ %201, %for.body70 ], [ %194, %for.cond68 ], [ -429156156, %for.end66 ], [ -220074876, %for.inc64 ], [ 1042901584, %originalBBpart2223 ], [ %191, %originalBB221 ], [ %182, %for.body61 ], [ %173, %originalBBpart2219 ], [ %172, %originalBB217 ], [ %163, %for.cond59 ], [ -220074876, %if.end58 ], [ -1038016501, %for.end57 ], [ -1242717338, %originalBBpart2215 ], [ %154, %originalBB209 ], [ %144, %for.inc55 ], [ -1175271021, %originalBBpart2207 ], [ %135, %originalBB205 ], [ %126, %for.body52 ], [ %117, %for.cond49 ], [ -1242717338, %for.end48 ], [ 791313422, %originalBBpart2203 ], [ %115, %originalBB196 ], [ %105, %for.inc46 ], [ -204461251, %for.body39 ], [ %93, %for.cond36 ], [ 791313422, %if.then34 ], [ %90, %originalBBpart2194 ], [ %89, %originalBB192 ], [ %80, %if.end ], [ -1076942145, %for.end32 ], [ -1202222322, %for.inc30 ], [ -1766032309, %for.body27 ], [ %70, %for.cond24 ], [ -1202222322, %for.end23 ], [ -633005844, %originalBBpart2190 ], [ %68, %originalBB174 ], [ %58, %for.inc22 ], [ 1447343739, %originalBBpart2172 ], [ %49, %originalBB162 ], [ %38, %for.body16 ], [ %29, %for.cond13 ], [ -633005844, %if.then ], [ %26, %for.end12 ], [ -327390380, %for.inc10 ], [ 1922437229, %for.body8 ], [ %23, %for.cond4 ], [ -327390380, %for.end ], [ 589490114, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -365326550, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1090044548, i32 -432940137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %counta.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1383874893, i32 -2140027522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1604682700, i32 -2140027522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %tobool7.not = icmp eq i8 %22, 0
  %23 = select i1 %tobool7.not, i32 -837461219, i32 691495454
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %countb.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %cmp.not = icmp slt i32 %counta.0, %countb.0
  %26 = select i1 %cmp.not, i32 -1076942145, i32 -1155939788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %counta.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %28 = sub i32 %counta.0, %countb.0
  %cmp15.not = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp15.not, i32 1826318980, i32 1089531119
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 836280516, i32 -272356977
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %39 = sub i32 %i.0, %counta.0
  %.neg98 = add i32 %39, %countb.0
  %idxprom18 = sext i32 %.neg98 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %40, i8* %arrayidx21, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1765313644, i32 -272356977
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 837124303, i32 1470046392
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -75698256, i32 1470046392
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %69 = sub i32 %counta.0, %countb.0
  %cmp26 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp26, i32 1398272115, i32 -1667308553
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1937705043, i32 -796981921
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %countb.0, %counta.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1364930860, i32 -796981921
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 814087092, i32 -1038016501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = add i32 %countb.0, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %92 = sub i32 %countb.0, %counta.0
  %cmp38.not = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp38.not, i32 1598032184, i32 -298509380
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %94 = add i32 %counta.0, %i.0
  %95 = sub i32 %94, %countb.0
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom42
  %96 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %96, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1068646756, i32 428361199
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -350921371, i32 428361199
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %116 = sub i32 %countb.0, %counta.0
  %cmp51 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp51, i32 -1285412835, i32 709970341
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1547551780, i32 1018369047
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1856225510, i32 1018369047
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 542220639, i32 1238895562
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1801398511, i32 1238895562
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1298095082, i32 673458976
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %i.0, %counta.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 434300812, i32 673458976
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %173 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 191605947, i32 1712542398
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 57910960, i32 -1949371577
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1017931857, i32 -1949371577
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %193 = add i32 %counta.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  %194 = select i1 %cmp69, i32 -298807386, i32 896063278
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom71
  %195 = load i8, i8* %arrayidx72, align 1
  %conv = sext i8 %195 to i32
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom71
  %196 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %196 to i32
  %197 = add nsw i32 %conv76, %conv
  %198 = add nsw i32 %197, -96
  %.neg93 = add i32 %i.0, 1
  %idxprom80 = sext i32 %.neg93 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %199 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %199 to i32
  %200 = add nsw i32 %conv82, -48
  %.neg95 = add nsw i32 %197, %conv82
  %cmp85 = icmp slt i32 %.neg95, 154
  %201 = select i1 %cmp85, i32 1105559455, i32 567340768
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %202 = add i32 %D.0, %C.0
  %idxprom89 = sext i32 %202 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* @main.num, i64 0, i64 %idxprom89
  %203 = load i8, i8* %arrayidx90, align 1
  %.neg92 = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg92 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %203, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom94
  store i8 49, i8* %arrayidx95, align 1
  %204 = add i32 %D.0, %C.0
  %205 = add i32 %204, -10
  %idxprom98 = sext i32 %205 to i64
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* @main.num, i64 0, i64 %idxprom98
  %206 = load i8, i8* %arrayidx99, align 1
  %207 = add i32 %i.0, 1
  %idxprom101 = sext i32 %207 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom101
  store i8 %206, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -53211927, i32 -1701351065
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 160185162, i32 -1701351065
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 691285482, i32 250347885
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp108 = icmp sle i32 %i.0, %counta.0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1175099889, i32 250347885
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %245 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 801234236, i32 1937330247
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom111
  %246 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %246, 48
  %247 = select i1 %cmp114, i32 -1754606232, i32 875647701
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1040922881, i32 -1545386552
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1521837376, i32 -1545386552
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %268 = add i32 %counta.0, 1
  %cmp123 = icmp eq i32 %j.0, %268
  %269 = select i1 %cmp123, i32 213296866, i32 515472308
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 653969398, i32 -1519635228
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -250513814, i32 -1519635228
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp sgt i32 %i.0, %counta.0
  %288 = select i1 %cmp129.not, i32 -1327019218, i32 -1626384100
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1042006764, i32 -1465342614
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom132
  %298 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp ne i8 %298, 48
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 976097376, i32 -1465342614
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %308 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 598010463, i32 -1929590934
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -392821841, i32 884221995
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 801234268, i32 884221995
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143.not = icmp sgt i32 %i.0, %counta.0
  %327 = select i1 %cmp143.not, i32 631462227, i32 -1808399065
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom146
  %328 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %328 to i32
  %putchar90 = call i32 @putchar(i32 %conv148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 793831389, i32 1945363783
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 735913964, i32 1945363783
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %349 = sub i32 %i.0, %counta.0
  %350 = add i32 %349, %countb.0
  %idxprom18alteredBB = sext i32 %350 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %351 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %351, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  store i8 48, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

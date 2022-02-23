; ModuleID = 'build_ollvm/programs/31/946.ll'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %conv65.reg2mem = alloca i32, align 4
  %conv24.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -277751964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277751964, label %for.cond
    i32 1860233919, label %originalBB
    i32 515020259, label %originalBBpart2
    i32 452492448, label %for.body
    i32 1242569339, label %for.cond1
    i32 -1680660963, label %originalBB158
    i32 486906748, label %originalBBpart2160
    i32 1564575921, label %for.body3
    i32 1992106802, label %originalBB162
    i32 -718726546, label %originalBBpart2164
    i32 -678867385, label %for.inc
    i32 753940982, label %originalBB166
    i32 -87870714, label %originalBBpart2177
    i32 1657375763, label %for.end
    i32 -363293833, label %for.cond17
    i32 769254153, label %for.body20
    i32 -1119041543, label %NodeBlock290
    i32 969921644, label %NodeBlock288
    i32 1052698221, label %NodeBlock286
    i32 -1042022686, label %NodeBlock284
    i32 740807895, label %LeafBlock282
    i32 221790107, label %NodeBlock280
    i32 2133604666, label %NodeBlock278
    i32 -174762701, label %NodeBlock276
    i32 1983920538, label %NodeBlock274
    i32 -656998908, label %NodeBlock
    i32 1172097378, label %LeafBlock
    i32 -373935658, label %sw.bb
    i32 -1963121042, label %sw.bb27
    i32 -20341281, label %sw.bb30
    i32 545360783, label %originalBB179
    i32 -1591867098, label %originalBBpart2181
    i32 1174166476, label %sw.bb33
    i32 1283614421, label %sw.bb36
    i32 -370820066, label %sw.bb39
    i32 1158332865, label %sw.bb42
    i32 563406741, label %sw.bb45
    i32 -1575520547, label %sw.bb48
    i32 -1895023307, label %originalBB183
    i32 -2089819982, label %originalBBpart2185
    i32 762981926, label %sw.bb51
    i32 -1968133521, label %NewDefault
    i32 -1898165481, label %sw.epilog
    i32 -273473331, label %for.inc54
    i32 -493640323, label %for.end55
    i32 -442694612, label %originalBB187
    i32 -2111819423, label %originalBBpart2189
    i32 462528540, label %for.cond56
    i32 515580978, label %for.body60
    i32 968245221, label %NodeBlock313
    i32 236170151, label %NodeBlock311
    i32 891688551, label %NodeBlock309
    i32 -527040762, label %NodeBlock307
    i32 -550982293, label %LeafBlock305
    i32 939514152, label %NodeBlock303
    i32 204052241, label %NodeBlock301
    i32 -2045516506, label %NodeBlock299
    i32 -1204189343, label %NodeBlock297
    i32 -694636821, label %NodeBlock295
    i32 -2101068827, label %LeafBlock293
    i32 -16423580, label %sw.bb66
    i32 171575806, label %sw.bb69
    i32 -1294307724, label %sw.bb72
    i32 1556042878, label %sw.bb75
    i32 -1442152548, label %sw.bb78
    i32 -652192742, label %sw.bb81
    i32 -1137671190, label %sw.bb84
    i32 530767993, label %sw.bb87
    i32 -98355758, label %sw.bb90
    i32 -360125765, label %sw.bb93
    i32 2063195166, label %originalBB191
    i32 1831864432, label %originalBBpart2193
    i32 -1309544865, label %NewDefault292
    i32 -1561239343, label %sw.epilog96
    i32 938390670, label %for.inc97
    i32 1899325263, label %for.end99
    i32 -2034790306, label %for.cond100
    i32 -735911058, label %for.body103
    i32 -435857538, label %originalBB195
    i32 592851898, label %originalBBpart2198
    i32 1266324701, label %for.inc111
    i32 -930896275, label %for.end113
    i32 -29108182, label %originalBB200
    i32 1788893578, label %originalBBpart2202
    i32 1900229986, label %for.cond114
    i32 -1266388708, label %for.body117
    i32 1399828524, label %originalBB204
    i32 161236865, label %originalBBpart2206
    i32 -1196557317, label %if.then
    i32 2071828106, label %originalBB208
    i32 -747975485, label %originalBBpart2235
    i32 1133220061, label %if.end
    i32 -658500914, label %originalBB237
    i32 490348432, label %originalBBpart2239
    i32 1762559474, label %for.inc131
    i32 -1376253982, label %for.end133
    i32 449126467, label %for.cond134
    i32 -1994439799, label %if.then139
    i32 -1625341145, label %if.end140
    i32 1025607689, label %for.inc141
    i32 136624215, label %originalBB241
    i32 -810259637, label %originalBBpart2252
    i32 -2064582630, label %for.end143
    i32 1239222665, label %for.cond144
    i32 -286468684, label %for.body147
    i32 -161036964, label %for.inc151
    i32 550155257, label %for.end153
    i32 1562422963, label %originalBB254
    i32 -1561062294, label %originalBBpart2256
    i32 1010661992, label %for.inc155
    i32 1025472683, label %originalBB258
    i32 1773145824, label %originalBBpart2272
    i32 697021871, label %for.end157
    i32 424309360, label %originalBBalteredBB
    i32 -1686654523, label %originalBB158alteredBB
    i32 -1591660283, label %originalBB162alteredBB
    i32 181636889, label %originalBB166alteredBB
    i32 1182791649, label %originalBB179alteredBB
    i32 -578182448, label %originalBB183alteredBB
    i32 1621158091, label %originalBB187alteredBB
    i32 -536120705, label %originalBB191alteredBB
    i32 -1661483757, label %originalBB195alteredBB
    i32 1806710168, label %originalBB200alteredBB
    i32 1184840974, label %originalBB204alteredBB
    i32 824522540, label %originalBB208alteredBB
    i32 1518738833, label %originalBB237alteredBB
    i32 47234700, label %originalBB241alteredBB
    i32 1698471313, label %originalBB254alteredBB
    i32 420796354, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB258, %for.inc155, %originalBBpart2256, %originalBB254, %for.end153, %for.inc151, %for.body147, %for.cond144, %for.end143, %originalBBpart2252, %originalBB241, %for.inc141, %if.end140, %if.then139, %for.cond134, %for.end133, %for.inc131, %originalBBpart2239, %originalBB237, %if.end, %originalBBpart2235, %originalBB208, %if.then, %originalBBpart2206, %originalBB204, %for.body117, %for.cond114, %originalBBpart2202, %originalBB200, %for.end113, %for.inc111, %originalBBpart2198, %originalBB195, %for.body103, %for.cond100, %for.end99, %for.inc97, %sw.epilog96, %NewDefault292, %originalBBpart2193, %originalBB191, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %LeafBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %for.body60, %for.cond56, %originalBBpart2189, %originalBB187, %for.end55, %for.inc54, %sw.epilog, %NewDefault, %sw.bb51, %originalBBpart2185, %originalBB183, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %originalBBpart2181, %originalBB179, %sw.bb30, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %for.body20, %for.cond17, %for.end, %originalBBpart2177, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %originalBBpart2160, %originalBB158, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %354, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 99, %originalBB200alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 99, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %346, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2252 ], [ %296, %originalBB241 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %if.then139 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %284, %for.inc131 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2202 ], [ 99, %originalBB200 ], [ %i.0, %for.end113 ], [ %203, %for.inc111 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %.neg71, %for.inc97 ], [ %i.0, %sw.epilog96 ], [ %i.0, %NewDefault292 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %sw.bb93 ], [ %i.0, %sw.bb90 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb78 ], [ %i.0, %sw.bb75 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb69 ], [ %i.0, %sw.bb66 ], [ %i.0, %LeafBlock293 ], [ %i.0, %NodeBlock295 ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %NodeBlock303 ], [ %i.0, %LeafBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ], [ %i.0, %NodeBlock313 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2189 ], [ 99, %originalBB187 ], [ %i.0, %for.end55 ], [ %128, %for.inc54 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb51 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb33 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock274 ], [ %i.0, %NodeBlock276 ], [ %i.0, %NodeBlock278 ], [ %i.0, %NodeBlock280 ], [ %i.0, %LeafBlock282 ], [ %i.0, %NodeBlock284 ], [ %i.0, %NodeBlock286 ], [ %i.0, %NodeBlock288 ], [ %i.0, %NodeBlock290 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 99, %for.end ], [ %i.0, %originalBBpart2177 ], [ %66, %originalBB166 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %355, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2272 ], [ %336, %originalBB258 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %if.then139 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %sw.epilog96 ], [ %j.0, %NewDefault292 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %sw.bb93 ], [ %j.0, %sw.bb90 ], [ %j.0, %sw.bb87 ], [ %j.0, %sw.bb84 ], [ %j.0, %sw.bb81 ], [ %j.0, %sw.bb78 ], [ %j.0, %sw.bb75 ], [ %j.0, %sw.bb72 ], [ %j.0, %sw.bb69 ], [ %j.0, %sw.bb66 ], [ %j.0, %LeafBlock293 ], [ %j.0, %NodeBlock295 ], [ %j.0, %NodeBlock297 ], [ %j.0, %NodeBlock299 ], [ %j.0, %NodeBlock301 ], [ %j.0, %NodeBlock303 ], [ %j.0, %LeafBlock305 ], [ %j.0, %NodeBlock307 ], [ %j.0, %NodeBlock309 ], [ %j.0, %NodeBlock311 ], [ %j.0, %NodeBlock313 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb51 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %sw.bb48 ], [ %j.0, %sw.bb45 ], [ %j.0, %sw.bb42 ], [ %j.0, %sw.bb39 ], [ %j.0, %sw.bb36 ], [ %j.0, %sw.bb33 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %sw.bb30 ], [ %j.0, %sw.bb27 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock274 ], [ %j.0, %NodeBlock276 ], [ %j.0, %NodeBlock278 ], [ %j.0, %NodeBlock280 ], [ %j.0, %LeafBlock282 ], [ %j.0, %NodeBlock284 ], [ %j.0, %NodeBlock286 ], [ %j.0, %NodeBlock288 ], [ %j.0, %NodeBlock290 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB258alteredBB ], [ %len1.0, %originalBB254alteredBB ], [ %len1.0, %originalBB241alteredBB ], [ %len1.0, %originalBB237alteredBB ], [ %len1.0, %originalBB208alteredBB ], [ %len1.0, %originalBB204alteredBB ], [ %len1.0, %originalBB200alteredBB ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB191alteredBB ], [ %len1.0, %originalBB187alteredBB ], [ %len1.0, %originalBB183alteredBB ], [ %len1.0, %originalBB179alteredBB ], [ %len1.0, %originalBB166alteredBB ], [ %len1.0, %originalBB162alteredBB ], [ %len1.0, %originalBB158alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2272 ], [ %len1.0, %originalBB258 ], [ %len1.0, %for.inc155 ], [ %len1.0, %originalBBpart2256 ], [ %len1.0, %originalBB254 ], [ %len1.0, %for.end153 ], [ %len1.0, %for.inc151 ], [ %len1.0, %for.body147 ], [ %len1.0, %for.cond144 ], [ %len1.0, %for.end143 ], [ %len1.0, %originalBBpart2252 ], [ %len1.0, %originalBB241 ], [ %len1.0, %for.inc141 ], [ %len1.0, %if.end140 ], [ %len1.0, %if.then139 ], [ %len1.0, %for.cond134 ], [ %len1.0, %for.end133 ], [ %len1.0, %for.inc131 ], [ %len1.0, %originalBBpart2239 ], [ %len1.0, %originalBB237 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2235 ], [ %len1.0, %originalBB208 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2206 ], [ %len1.0, %originalBB204 ], [ %len1.0, %for.body117 ], [ %len1.0, %for.cond114 ], [ %len1.0, %originalBBpart2202 ], [ %len1.0, %originalBB200 ], [ %len1.0, %for.end113 ], [ %len1.0, %for.inc111 ], [ %len1.0, %originalBBpart2198 ], [ %len1.0, %originalBB195 ], [ %len1.0, %for.body103 ], [ %len1.0, %for.cond100 ], [ %len1.0, %for.end99 ], [ %len1.0, %for.inc97 ], [ %len1.0, %sw.epilog96 ], [ %len1.0, %NewDefault292 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB191 ], [ %len1.0, %sw.bb93 ], [ %len1.0, %sw.bb90 ], [ %len1.0, %sw.bb87 ], [ %len1.0, %sw.bb84 ], [ %len1.0, %sw.bb81 ], [ %len1.0, %sw.bb78 ], [ %len1.0, %sw.bb75 ], [ %len1.0, %sw.bb72 ], [ %len1.0, %sw.bb69 ], [ %len1.0, %sw.bb66 ], [ %len1.0, %LeafBlock293 ], [ %len1.0, %NodeBlock295 ], [ %len1.0, %NodeBlock297 ], [ %len1.0, %NodeBlock299 ], [ %len1.0, %NodeBlock301 ], [ %len1.0, %NodeBlock303 ], [ %len1.0, %LeafBlock305 ], [ %len1.0, %NodeBlock307 ], [ %len1.0, %NodeBlock309 ], [ %len1.0, %NodeBlock311 ], [ %len1.0, %NodeBlock313 ], [ %len1.0, %for.body60 ], [ %len1.0, %for.cond56 ], [ %len1.0, %originalBBpart2189 ], [ %len1.0, %originalBB187 ], [ %len1.0, %for.end55 ], [ %len1.0, %for.inc54 ], [ %len1.0, %sw.epilog ], [ %len1.0, %NewDefault ], [ %len1.0, %sw.bb51 ], [ %len1.0, %originalBBpart2185 ], [ %len1.0, %originalBB183 ], [ %len1.0, %sw.bb48 ], [ %len1.0, %sw.bb45 ], [ %len1.0, %sw.bb42 ], [ %len1.0, %sw.bb39 ], [ %len1.0, %sw.bb36 ], [ %len1.0, %sw.bb33 ], [ %len1.0, %originalBBpart2181 ], [ %len1.0, %originalBB179 ], [ %len1.0, %sw.bb30 ], [ %len1.0, %sw.bb27 ], [ %len1.0, %sw.bb ], [ %len1.0, %LeafBlock ], [ %len1.0, %NodeBlock ], [ %len1.0, %NodeBlock274 ], [ %len1.0, %NodeBlock276 ], [ %len1.0, %NodeBlock278 ], [ %len1.0, %NodeBlock280 ], [ %len1.0, %LeafBlock282 ], [ %len1.0, %NodeBlock284 ], [ %len1.0, %NodeBlock286 ], [ %len1.0, %NodeBlock288 ], [ %len1.0, %NodeBlock290 ], [ %len1.0, %for.body20 ], [ %len1.0, %for.cond17 ], [ %conv, %for.end ], [ %len1.0, %originalBBpart2177 ], [ %len1.0, %originalBB166 ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2164 ], [ %len1.0, %originalBB162 ], [ %len1.0, %for.body3 ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB158 ], [ %len1.0, %for.cond1 ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB258alteredBB ], [ %len2.0, %originalBB254alteredBB ], [ %len2.0, %originalBB241alteredBB ], [ %len2.0, %originalBB237alteredBB ], [ %len2.0, %originalBB208alteredBB ], [ %len2.0, %originalBB204alteredBB ], [ %len2.0, %originalBB200alteredBB ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB191alteredBB ], [ %len2.0, %originalBB187alteredBB ], [ %len2.0, %originalBB183alteredBB ], [ %len2.0, %originalBB179alteredBB ], [ %len2.0, %originalBB166alteredBB ], [ %len2.0, %originalBB162alteredBB ], [ %len2.0, %originalBB158alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2272 ], [ %len2.0, %originalBB258 ], [ %len2.0, %for.inc155 ], [ %len2.0, %originalBBpart2256 ], [ %len2.0, %originalBB254 ], [ %len2.0, %for.end153 ], [ %len2.0, %for.inc151 ], [ %len2.0, %for.body147 ], [ %len2.0, %for.cond144 ], [ %len2.0, %for.end143 ], [ %len2.0, %originalBBpart2252 ], [ %len2.0, %originalBB241 ], [ %len2.0, %for.inc141 ], [ %len2.0, %if.end140 ], [ %len2.0, %if.then139 ], [ %len2.0, %for.cond134 ], [ %len2.0, %for.end133 ], [ %len2.0, %for.inc131 ], [ %len2.0, %originalBBpart2239 ], [ %len2.0, %originalBB237 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2235 ], [ %len2.0, %originalBB208 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2206 ], [ %len2.0, %originalBB204 ], [ %len2.0, %for.body117 ], [ %len2.0, %for.cond114 ], [ %len2.0, %originalBBpart2202 ], [ %len2.0, %originalBB200 ], [ %len2.0, %for.end113 ], [ %len2.0, %for.inc111 ], [ %len2.0, %originalBBpart2198 ], [ %len2.0, %originalBB195 ], [ %len2.0, %for.body103 ], [ %len2.0, %for.cond100 ], [ %len2.0, %for.end99 ], [ %len2.0, %for.inc97 ], [ %len2.0, %sw.epilog96 ], [ %len2.0, %NewDefault292 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB191 ], [ %len2.0, %sw.bb93 ], [ %len2.0, %sw.bb90 ], [ %len2.0, %sw.bb87 ], [ %len2.0, %sw.bb84 ], [ %len2.0, %sw.bb81 ], [ %len2.0, %sw.bb78 ], [ %len2.0, %sw.bb75 ], [ %len2.0, %sw.bb72 ], [ %len2.0, %sw.bb69 ], [ %len2.0, %sw.bb66 ], [ %len2.0, %LeafBlock293 ], [ %len2.0, %NodeBlock295 ], [ %len2.0, %NodeBlock297 ], [ %len2.0, %NodeBlock299 ], [ %len2.0, %NodeBlock301 ], [ %len2.0, %NodeBlock303 ], [ %len2.0, %LeafBlock305 ], [ %len2.0, %NodeBlock307 ], [ %len2.0, %NodeBlock309 ], [ %len2.0, %NodeBlock311 ], [ %len2.0, %NodeBlock313 ], [ %len2.0, %for.body60 ], [ %len2.0, %for.cond56 ], [ %len2.0, %originalBBpart2189 ], [ %len2.0, %originalBB187 ], [ %len2.0, %for.end55 ], [ %len2.0, %for.inc54 ], [ %len2.0, %sw.epilog ], [ %len2.0, %NewDefault ], [ %len2.0, %sw.bb51 ], [ %len2.0, %originalBBpart2185 ], [ %len2.0, %originalBB183 ], [ %len2.0, %sw.bb48 ], [ %len2.0, %sw.bb45 ], [ %len2.0, %sw.bb42 ], [ %len2.0, %sw.bb39 ], [ %len2.0, %sw.bb36 ], [ %len2.0, %sw.bb33 ], [ %len2.0, %originalBBpart2181 ], [ %len2.0, %originalBB179 ], [ %len2.0, %sw.bb30 ], [ %len2.0, %sw.bb27 ], [ %len2.0, %sw.bb ], [ %len2.0, %LeafBlock ], [ %len2.0, %NodeBlock ], [ %len2.0, %NodeBlock274 ], [ %len2.0, %NodeBlock276 ], [ %len2.0, %NodeBlock278 ], [ %len2.0, %NodeBlock280 ], [ %len2.0, %LeafBlock282 ], [ %len2.0, %NodeBlock284 ], [ %len2.0, %NodeBlock286 ], [ %len2.0, %NodeBlock288 ], [ %len2.0, %NodeBlock290 ], [ %len2.0, %for.body20 ], [ %len2.0, %for.cond17 ], [ %conv16, %for.end ], [ %len2.0, %originalBBpart2177 ], [ %len2.0, %originalBB166 ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2164 ], [ %len2.0, %originalBB162 ], [ %len2.0, %for.body3 ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB158 ], [ %len2.0, %for.cond1 ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB254alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB258 ], [ %t.0, %for.inc155 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB254 ], [ %t.0, %for.end153 ], [ %308, %for.inc151 ], [ %t.0, %for.body147 ], [ %t.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %t.0, %originalBBpart2252 ], [ %t.0, %originalBB241 ], [ %t.0, %for.inc141 ], [ %t.0, %if.end140 ], [ %t.0, %if.then139 ], [ %t.0, %for.cond134 ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB208 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.body117 ], [ %t.0, %for.cond114 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond100 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %sw.epilog96 ], [ %t.0, %NewDefault292 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %sw.bb93 ], [ %t.0, %sw.bb90 ], [ %t.0, %sw.bb87 ], [ %t.0, %sw.bb84 ], [ %t.0, %sw.bb81 ], [ %t.0, %sw.bb78 ], [ %t.0, %sw.bb75 ], [ %t.0, %sw.bb72 ], [ %t.0, %sw.bb69 ], [ %t.0, %sw.bb66 ], [ %t.0, %LeafBlock293 ], [ %t.0, %NodeBlock295 ], [ %t.0, %NodeBlock297 ], [ %t.0, %NodeBlock299 ], [ %t.0, %NodeBlock301 ], [ %t.0, %NodeBlock303 ], [ %t.0, %LeafBlock305 ], [ %t.0, %NodeBlock307 ], [ %t.0, %NodeBlock309 ], [ %t.0, %NodeBlock311 ], [ %t.0, %NodeBlock313 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc54 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ %t.0, %sw.bb51 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB183 ], [ %t.0, %sw.bb48 ], [ %t.0, %sw.bb45 ], [ %t.0, %sw.bb42 ], [ %t.0, %sw.bb39 ], [ %t.0, %sw.bb36 ], [ %t.0, %sw.bb33 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %sw.bb30 ], [ %t.0, %sw.bb27 ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock274 ], [ %t.0, %NodeBlock276 ], [ %t.0, %NodeBlock278 ], [ %t.0, %NodeBlock280 ], [ %t.0, %LeafBlock282 ], [ %t.0, %NodeBlock284 ], [ %t.0, %NodeBlock286 ], [ %t.0, %NodeBlock288 ], [ %t.0, %NodeBlock290 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1025472683, %originalBB258alteredBB ], [ 1562422963, %originalBB254alteredBB ], [ 136624215, %originalBB241alteredBB ], [ -658500914, %originalBB237alteredBB ], [ 2071828106, %originalBB208alteredBB ], [ 1399828524, %originalBB204alteredBB ], [ -29108182, %originalBB200alteredBB ], [ -435857538, %originalBB195alteredBB ], [ 2063195166, %originalBB191alteredBB ], [ -442694612, %originalBB187alteredBB ], [ -1895023307, %originalBB183alteredBB ], [ 545360783, %originalBB179alteredBB ], [ 753940982, %originalBB166alteredBB ], [ 1992106802, %originalBB162alteredBB ], [ -1680660963, %originalBB158alteredBB ], [ 1860233919, %originalBBalteredBB ], [ -277751964, %originalBBpart2272 ], [ %345, %originalBB258 ], [ %335, %for.inc155 ], [ 1010661992, %originalBBpart2256 ], [ %326, %originalBB254 ], [ %317, %for.end153 ], [ 1239222665, %for.inc151 ], [ -161036964, %for.body147 ], [ %306, %for.cond144 ], [ 1239222665, %for.end143 ], [ 449126467, %originalBBpart2252 ], [ %305, %originalBB241 ], [ %295, %for.inc141 ], [ 1025607689, %if.end140 ], [ -2064582630, %if.then139 ], [ %286, %for.cond134 ], [ 449126467, %for.end133 ], [ 1900229986, %for.inc131 ], [ 1762559474, %originalBBpart2239 ], [ %283, %originalBB237 ], [ %274, %if.end ], [ 1133220061, %originalBBpart2235 ], [ %265, %originalBB208 ], [ %251, %if.then ], [ %242, %originalBBpart2206 ], [ %241, %originalBB204 ], [ %231, %for.body117 ], [ %222, %for.cond114 ], [ 1900229986, %originalBBpart2202 ], [ %221, %originalBB200 ], [ %212, %for.end113 ], [ -2034790306, %for.inc111 ], [ 1266324701, %originalBBpart2198 ], [ %202, %originalBB195 ], [ %190, %for.body103 ], [ %181, %for.cond100 ], [ -2034790306, %for.end99 ], [ 462528540, %for.inc97 ], [ 938390670, %sw.epilog96 ], [ -1561239343, %NewDefault292 ], [ -1561239343, %originalBBpart2193 ], [ %180, %originalBB191 ], [ %171, %sw.bb93 ], [ -1561239343, %sw.bb90 ], [ -1561239343, %sw.bb87 ], [ -1561239343, %sw.bb84 ], [ -1561239343, %sw.bb81 ], [ -1561239343, %sw.bb78 ], [ -1561239343, %sw.bb75 ], [ -1561239343, %sw.bb72 ], [ -1561239343, %sw.bb69 ], [ -1561239343, %sw.bb66 ], [ %162, %LeafBlock293 ], [ %161, %NodeBlock295 ], [ %160, %NodeBlock297 ], [ %159, %NodeBlock299 ], [ %158, %NodeBlock301 ], [ %157, %NodeBlock303 ], [ %156, %LeafBlock305 ], [ %155, %NodeBlock307 ], [ %154, %NodeBlock309 ], [ %153, %NodeBlock311 ], [ %152, %NodeBlock313 ], [ 968245221, %for.body60 ], [ %148, %for.cond56 ], [ 462528540, %originalBBpart2189 ], [ %146, %originalBB187 ], [ %137, %for.end55 ], [ -363293833, %for.inc54 ], [ -273473331, %sw.epilog ], [ -1898165481, %NewDefault ], [ -1898165481, %sw.bb51 ], [ -1898165481, %originalBBpart2185 ], [ %127, %originalBB183 ], [ %118, %sw.bb48 ], [ -1898165481, %sw.bb45 ], [ -1898165481, %sw.bb42 ], [ -1898165481, %sw.bb39 ], [ -1898165481, %sw.bb36 ], [ -1898165481, %sw.bb33 ], [ -1898165481, %originalBBpart2181 ], [ %109, %originalBB179 ], [ %100, %sw.bb30 ], [ -1898165481, %sw.bb27 ], [ -1898165481, %sw.bb ], [ %91, %LeafBlock ], [ %90, %NodeBlock ], [ %89, %NodeBlock274 ], [ %88, %NodeBlock276 ], [ %87, %NodeBlock278 ], [ %86, %NodeBlock280 ], [ %85, %LeafBlock282 ], [ %84, %NodeBlock284 ], [ %83, %NodeBlock286 ], [ %82, %NodeBlock288 ], [ %81, %NodeBlock290 ], [ -1119041543, %for.body20 ], [ %77, %for.cond17 ], [ -363293833, %for.end ], [ 1242569339, %originalBBpart2177 ], [ %75, %originalBB166 ], [ %65, %for.inc ], [ -678867385, %originalBBpart2164 ], [ %56, %originalBB162 ], [ %47, %for.body3 ], [ %38, %originalBBpart2160 ], [ %37, %originalBB158 ], [ %28, %for.cond1 ], [ 1242569339, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1860233919, i32 424309360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 515020259, i32 424309360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 452492448, i32 697021871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1680660963, i32 -1686654523
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 486906748, i32 -1686654523
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1564575921, i32 1657375763
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1992106802, i32 -1591660283
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx9, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -718726546, i32 -1591660283
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 753940982, i32 181636889
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -87870714, i32 181636889
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay10)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call13 to i32
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv16 = trunc i64 %call15 to i32
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %76 = sub i32 99, %len1.0
  %cmp18 = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp18, i32 769254153, i32 -493640323
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, -100
  %79 = add i32 %78, %len1.0
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %80 to i32
  store i32 %conv24, i32* %conv24.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock290:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload325 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot291 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload325, 53
  %81 = select i1 %Pivot291, i32 2133604666, i32 969921644
  br label %loopEntry.backedge

NodeBlock288:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload319 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot289 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload319, 55
  %82 = select i1 %Pivot289, i32 221790107, i32 1052698221
  br label %loopEntry.backedge

NodeBlock286:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload317 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot287 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload317, 56
  %83 = select i1 %Pivot287, i32 563406741, i32 -1042022686
  br label %loopEntry.backedge

NodeBlock284:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload316 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot285 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload316, 57
  %84 = select i1 %Pivot285, i32 -1575520547, i32 740807895
  br label %loopEntry.backedge

LeafBlock282:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload = load volatile i32, i32* %conv24.reg2mem, align 4
  %SwitchLeaf283 = icmp eq i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload, 57
  %85 = select i1 %SwitchLeaf283, i32 762981926, i32 -1968133521
  br label %loopEntry.backedge

NodeBlock280:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload318 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot281 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload318, 54
  %86 = select i1 %Pivot281, i32 -370820066, i32 1158332865
  br label %loopEntry.backedge

NodeBlock278:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload324 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot279 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload324, 50
  %87 = select i1 %Pivot279, i32 -656998908, i32 -174762701
  br label %loopEntry.backedge

NodeBlock276:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload321 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot277 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload321, 51
  %88 = select i1 %Pivot277, i32 -20341281, i32 1983920538
  br label %loopEntry.backedge

NodeBlock274:                                     ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload320 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot275 = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload320, 52
  %89 = select i1 %Pivot275, i32 1174166476, i32 1283614421
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload323 = load volatile i32, i32* %conv24.reg2mem, align 4
  %Pivot = icmp slt i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload323, 49
  %90 = select i1 %Pivot, i32 1172097378, i32 -1963121042
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload322 = load volatile i32, i32* %conv24.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv24.reg2mem.0.conv24.reg2mem.0.conv24.reg2mem.0.conv24.reload322, 48
  %91 = select i1 %SwitchLeaf, i32 -373935658, i32 -1968133521
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 545360783, i32 1182791649
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 2, i32* %arrayidx32, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1591867098, i32 1182791649
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 3, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 4, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 5, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 6, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  store i32 7, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1895023307, i32 -578182448
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  store i32 8, i32* %arrayidx50, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2089819982, i32 -578182448
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  store i32 9, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -442694612, i32 1621158091
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2111819423, i32 1621158091
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %147 = sub i32 99, %len2.0
  %cmp58 = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp58, i32 515580978, i32 1899325263
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %149 = add i32 %i.0, -100
  %150 = add i32 %149, %len2.0
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom63
  %151 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %151 to i32
  store i32 %conv65, i32* %conv65.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload335 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot314 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload335, 53
  %152 = select i1 %Pivot314, i32 204052241, i32 236170151
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload329 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot312 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload329, 55
  %153 = select i1 %Pivot312, i32 939514152, i32 891688551
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload327 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot310 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload327, 56
  %154 = select i1 %Pivot310, i32 530767993, i32 -527040762
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload326 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot308 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload326, 57
  %155 = select i1 %Pivot308, i32 -98355758, i32 -550982293
  br label %loopEntry.backedge

LeafBlock305:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload = load volatile i32, i32* %conv65.reg2mem, align 4
  %SwitchLeaf306 = icmp eq i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload, 57
  %156 = select i1 %SwitchLeaf306, i32 -360125765, i32 -1309544865
  br label %loopEntry.backedge

NodeBlock303:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload328 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot304 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload328, 54
  %157 = select i1 %Pivot304, i32 -652192742, i32 -1137671190
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload334 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot302 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload334, 50
  %158 = select i1 %Pivot302, i32 -694636821, i32 -2045516506
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload331 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot300 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload331, 51
  %159 = select i1 %Pivot300, i32 -1294307724, i32 -1204189343
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload330 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot298 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload330, 52
  %160 = select i1 %Pivot298, i32 1556042878, i32 -1442152548
  br label %loopEntry.backedge

NodeBlock295:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload333 = load volatile i32, i32* %conv65.reg2mem, align 4
  %Pivot296 = icmp slt i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload333, 49
  %161 = select i1 %Pivot296, i32 -2101068827, i32 171575806
  br label %loopEntry.backedge

LeafBlock293:                                     ; preds = %loopEntry
  %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload332 = load volatile i32, i32* %conv65.reg2mem, align 4
  %SwitchLeaf294 = icmp eq i32 %conv65.reg2mem.0.conv65.reg2mem.0.conv65.reg2mem.0.conv65.reload332, 48
  %162 = select i1 %SwitchLeaf294, i32 -16423580, i32 -1309544865
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 2, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  store i32 4, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  store i32 5, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 6, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 7, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom91
  store i32 8, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

sw.bb93:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2063195166, i32 -536120705
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  store i32 9, i32* %arrayidx95, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1831864432, i32 -536120705
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault292:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog96:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i.0, 100
  %181 = select i1 %cmp101, i32 -735911058, i32 -930896275
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -435857538, i32 -1661483757
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %191 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  %192 = load i32, i32* %arrayidx107, align 4
  %193 = sub i32 %191, %192
  store i32 %193, i32* %arrayidx105, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 592851898, i32 -1661483757
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -29108182, i32 1806710168
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1788893578, i32 1806710168
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %i.0, 0
  %222 = select i1 %cmp115, i32 -1266388708, i32 -1376253982
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1399828524, i32 1184840974
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %232 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %232, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 161236865, i32 1184840974
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %242 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1196557317, i32 1133220061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2071828106, i32 824522540
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %252 = load i32, i32* %arrayidx123, align 4
  %253 = add i32 %252, 10
  store i32 %253, i32* %arrayidx123, align 4
  %254 = add i32 %i.0, -1
  %idxprom128 = sext i32 %254 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128
  %255 = load i32, i32* %arrayidx129, align 4
  %256 = add i32 %255, -1
  store i32 %256, i32* %arrayidx129, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -747975485, i32 824522540
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -658500914, i32 1518738833
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 490348432, i32 1518738833
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom135
  %285 = load i32, i32* %arrayidx136, align 4
  %cmp137.not = icmp eq i32 %285, 0
  %286 = select i1 %cmp137.not, i32 -1625341145, i32 -1994439799
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 136624215, i32 47234700
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -810259637, i32 47234700
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %t.0, 100
  %306 = select i1 %cmp145, i32 -286468684, i32 550155257
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %idxprom148 = sext i32 %t.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom148
  %307 = load i32, i32* %arrayidx149, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %308 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1562422963, i32 1698471313
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 10)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1561062294, i32 1698471313
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1025472683, i32 420796354
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1773145824, i32 420796354
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 2, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 8, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  store i32 9, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  %347 = load i32, i32* %arrayidx105alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104alteredBB
  %348 = load i32, i32* %arrayidx107alteredBB, align 4
  %349 = sub i32 %347, %348
  store i32 %349, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom122alteredBB = sext i32 %i.0 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %350 = load i32, i32* %arrayidx123alteredBB, align 4
  %351 = add i32 %350, 10
  store i32 %351, i32* %arrayidx123alteredBB, align 4
  %352 = add i32 %i.0, -1
  %idxprom128alteredBB = sext i32 %352 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128alteredBB
  %353 = load i32, i32* %arrayidx129alteredBB, align 4
  %.neg = add i32 %353, -1
  store i32 %.neg, i32* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

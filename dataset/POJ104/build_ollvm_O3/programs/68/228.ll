; ModuleID = 'build_ollvm/programs/68/228.ll'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp187.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %k = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ %conv7, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -624985454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -624985454, label %for.cond
    i32 -660690072, label %for.body
    i32 -1819323722, label %for.inc
    i32 -1055173191, label %for.end
    i32 1593377228, label %for.cond20
    i32 470981019, label %originalBB
    i32 1669917547, label %originalBBpart2
    i32 1977649731, label %for.body24
    i32 -1442852952, label %for.inc39
    i32 -2035473801, label %originalBB212
    i32 -898457567, label %originalBBpart2223
    i32 -176916859, label %for.end41
    i32 2085103981, label %originalBB225
    i32 1326450936, label %originalBBpart2227
    i32 -963354467, label %if.then
    i32 156913114, label %for.cond44
    i32 1057145323, label %originalBB229
    i32 -727842919, label %originalBBpart2231
    i32 233447524, label %for.body47
    i32 1280252701, label %for.inc61
    i32 2109585187, label %for.end63
    i32 925076148, label %for.cond64
    i32 -2015479056, label %originalBB233
    i32 663960743, label %originalBBpart2235
    i32 -1913796861, label %for.body67
    i32 -973410360, label %originalBB237
    i32 -88491932, label %originalBBpart2251
    i32 -476394138, label %for.inc77
    i32 1569293735, label %originalBB253
    i32 -1351368879, label %originalBBpart2266
    i32 973684303, label %for.end79
    i32 -1092905684, label %for.cond80
    i32 -1100913988, label %originalBB268
    i32 -1704623902, label %originalBBpart2270
    i32 1287081304, label %for.body83
    i32 -931062902, label %originalBB272
    i32 1157296441, label %originalBBpart2305
    i32 -2038239236, label %for.inc98
    i32 -1855621240, label %for.end100
    i32 -262717538, label %for.cond101
    i32 134935476, label %for.body104
    i32 1258406272, label %if.then109
    i32 72656232, label %if.end
    i32 1001427276, label %for.inc110
    i32 -293221423, label %for.end111
    i32 -1231876676, label %for.cond112
    i32 126528400, label %originalBB307
    i32 1271218198, label %originalBBpart2309
    i32 -2117590712, label %for.body115
    i32 -1088138340, label %originalBB311
    i32 -758226780, label %originalBBpart2313
    i32 -283704685, label %for.inc119
    i32 -98086908, label %for.end121
    i32 1277243849, label %originalBB315
    i32 2137684981, label %originalBBpart2317
    i32 -452324668, label %if.else
    i32 414657216, label %originalBB319
    i32 -680389383, label %originalBBpart2321
    i32 83916019, label %for.cond122
    i32 952051821, label %for.body125
    i32 -2134895661, label %for.inc140
    i32 677084553, label %for.end142
    i32 1687232312, label %for.cond143
    i32 1652130358, label %originalBB323
    i32 170264339, label %originalBBpart2325
    i32 -2116041528, label %for.body146
    i32 -742854135, label %for.inc156
    i32 172910607, label %originalBB327
    i32 -1641255845, label %originalBBpart2339
    i32 -173693288, label %for.end158
    i32 -1550859110, label %for.cond159
    i32 1220214343, label %for.body162
    i32 393527493, label %originalBB341
    i32 -775600455, label %originalBBpart2368
    i32 -614374215, label %for.inc178
    i32 -874241785, label %for.end180
    i32 -804986777, label %for.cond181
    i32 -143130924, label %for.body184
    i32 -416126156, label %originalBB370
    i32 -1215064392, label %originalBBpart2372
    i32 -83426343, label %if.then189
    i32 -2111138883, label %if.end190
    i32 1120328228, label %originalBB374
    i32 -1561065296, label %originalBBpart2376
    i32 -976987673, label %for.inc191
    i32 -1341413601, label %for.end193
    i32 1488560447, label %for.cond194
    i32 -46510464, label %for.body197
    i32 1301940828, label %for.inc201
    i32 278088693, label %for.end203
    i32 -2033938416, label %if.end204
    i32 -2122773788, label %originalBBalteredBB
    i32 755210263, label %originalBB212alteredBB
    i32 1181605661, label %originalBB225alteredBB
    i32 938611784, label %originalBB229alteredBB
    i32 169585746, label %originalBB233alteredBB
    i32 445304986, label %originalBB237alteredBB
    i32 2108064463, label %originalBB253alteredBB
    i32 -600781375, label %originalBB268alteredBB
    i32 -225916362, label %originalBB272alteredBB
    i32 1181349254, label %originalBB307alteredBB
    i32 236046549, label %originalBB311alteredBB
    i32 -842930456, label %originalBB315alteredBB
    i32 142581177, label %originalBB319alteredBB
    i32 541539429, label %originalBB323alteredBB
    i32 -327865250, label %originalBB327alteredBB
    i32 -933869855, label %originalBB341alteredBB
    i32 -1497555052, label %originalBB370alteredBB
    i32 1846583310, label %originalBB374alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB341alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end203, %for.inc201, %for.body197, %for.cond194, %for.end193, %for.inc191, %originalBBpart2376, %originalBB374, %if.end190, %if.then189, %originalBBpart2372, %originalBB370, %for.body184, %for.cond181, %for.end180, %for.inc178, %originalBBpart2368, %originalBB341, %for.body162, %for.cond159, %for.end158, %originalBBpart2339, %originalBB327, %for.inc156, %for.body146, %originalBBpart2325, %originalBB323, %for.cond143, %for.end142, %for.inc140, %for.body125, %for.cond122, %originalBBpart2321, %originalBB319, %if.else, %originalBBpart2317, %originalBB315, %for.end121, %for.inc119, %originalBBpart2313, %originalBB311, %for.body115, %originalBBpart2309, %originalBB307, %for.cond112, %for.end111, %for.inc110, %if.end, %if.then109, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2305, %originalBB272, %for.body83, %originalBBpart2270, %originalBB268, %for.cond80, %for.end79, %originalBBpart2266, %originalBB253, %for.inc77, %originalBBpart2251, %originalBB237, %for.body67, %originalBBpart2235, %originalBB233, %for.cond64, %for.end63, %for.inc61, %for.body47, %originalBBpart2231, %originalBB229, %for.cond44, %if.then, %originalBBpart2227, %originalBB225, %for.end41, %originalBBpart2223, %originalBB212, %for.inc39, %for.body24, %originalBBpart2, %originalBB, %for.cond20, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %d.0, %originalBB341alteredBB ], [ %d.0, %originalBB327alteredBB ], [ %d.0, %originalBB323alteredBB ], [ %d.0, %originalBB319alteredBB ], [ %d.0, %originalBB315alteredBB ], [ %d.0, %originalBB311alteredBB ], [ %d.0, %originalBB307alteredBB ], [ %d.0, %originalBB272alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end203 ], [ %d.0, %for.inc201 ], [ %d.0, %for.body197 ], [ %d.0, %for.cond194 ], [ %d.0, %for.end193 ], [ %d.0, %for.inc191 ], [ %d.0, %originalBBpart2376 ], [ %d.0, %originalBB374 ], [ %d.0, %if.end190 ], [ %d.0, %if.then189 ], [ %d.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %d.0, %for.body184 ], [ %d.0, %for.cond181 ], [ %d.0, %for.end180 ], [ %d.0, %for.inc178 ], [ %d.0, %originalBBpart2368 ], [ %d.0, %originalBB341 ], [ %d.0, %for.body162 ], [ %d.0, %for.cond159 ], [ %d.0, %for.end158 ], [ %d.0, %originalBBpart2339 ], [ %d.0, %originalBB327 ], [ %d.0, %for.inc156 ], [ %d.0, %for.body146 ], [ %d.0, %originalBBpart2325 ], [ %d.0, %originalBB323 ], [ %d.0, %for.cond143 ], [ %d.0, %for.end142 ], [ %d.0, %for.inc140 ], [ %d.0, %for.body125 ], [ %d.0, %for.cond122 ], [ %d.0, %originalBBpart2321 ], [ %d.0, %originalBB319 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2317 ], [ %d.0, %originalBB315 ], [ %d.0, %for.end121 ], [ %d.0, %for.inc119 ], [ %d.0, %originalBBpart2313 ], [ %d.0, %originalBB311 ], [ %d.0, %for.body115 ], [ %d.0, %originalBBpart2309 ], [ %d.0, %originalBB307 ], [ %d.0, %for.cond112 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc110 ], [ %d.0, %if.end ], [ %d.0, %if.then109 ], [ %d.0, %for.body104 ], [ %d.0, %for.cond101 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %originalBBpart2305 ], [ %d.0, %originalBB272 ], [ %d.0, %for.body83 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %for.cond80 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB253 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB237 ], [ %d.0, %for.body67 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %for.cond64 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB229 ], [ %d.0, %for.cond44 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %for.end41 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB212 ], [ %d.0, %for.inc39 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond20 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %397, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ 0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %.neg112, %originalBB253alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %387, %originalBB212alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end203 ], [ %386, %for.inc201 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond194 ], [ %d.0, %for.end193 ], [ %383, %for.inc191 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.end190 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond181 ], [ %d.0, %for.end180 ], [ %343, %for.inc178 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB341 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond159 ], [ 0, %for.end158 ], [ %i.0, %originalBBpart2339 ], [ %310, %originalBB327 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %for.cond143 ], [ %c.0, %for.end142 ], [ %.neg113, %for.inc140 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2321 ], [ 0, %originalBB319 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.end121 ], [ %235, %for.inc119 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.cond112 ], [ %c.0, %for.end111 ], [ %196, %for.inc110 ], [ %i.0, %if.end ], [ %i.0, %if.then109 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %c.0, %for.end100 ], [ %.neg115, %for.inc98 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2266 ], [ %143, %originalBB253 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.cond64 ], [ %d.0, %for.end63 ], [ %92, %for.inc61 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond44 ], [ 0, %if.then ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2223 ], [ %.neg117, %originalBB212 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB374alteredBB ], [ %c.0, %originalBB370alteredBB ], [ %c.0, %originalBB341alteredBB ], [ %c.0, %originalBB327alteredBB ], [ %c.0, %originalBB323alteredBB ], [ %c.0, %originalBB319alteredBB ], [ %c.0, %originalBB315alteredBB ], [ %c.0, %originalBB311alteredBB ], [ %c.0, %originalBB307alteredBB ], [ %c.0, %originalBB272alteredBB ], [ %c.0, %originalBB268alteredBB ], [ %c.0, %originalBB253alteredBB ], [ %c.0, %originalBB237alteredBB ], [ %c.0, %originalBB233alteredBB ], [ %c.0, %originalBB229alteredBB ], [ %c.0, %originalBB225alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end203 ], [ %c.0, %for.inc201 ], [ %c.0, %for.body197 ], [ %c.0, %for.cond194 ], [ %c.0, %for.end193 ], [ %c.0, %for.inc191 ], [ %c.0, %originalBBpart2376 ], [ %c.0, %originalBB374 ], [ %c.0, %if.end190 ], [ %c.0, %if.then189 ], [ %c.0, %originalBBpart2372 ], [ %c.0, %originalBB370 ], [ %c.0, %for.body184 ], [ %c.0, %for.cond181 ], [ %c.0, %for.end180 ], [ %c.0, %for.inc178 ], [ %c.0, %originalBBpart2368 ], [ %c.0, %originalBB341 ], [ %c.0, %for.body162 ], [ %c.0, %for.cond159 ], [ %c.0, %for.end158 ], [ %c.0, %originalBBpart2339 ], [ %c.0, %originalBB327 ], [ %c.0, %for.inc156 ], [ %c.0, %for.body146 ], [ %c.0, %originalBBpart2325 ], [ %c.0, %originalBB323 ], [ %c.0, %for.cond143 ], [ %c.0, %for.end142 ], [ %c.0, %for.inc140 ], [ %c.0, %for.body125 ], [ %c.0, %for.cond122 ], [ %c.0, %originalBBpart2321 ], [ %c.0, %originalBB319 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2317 ], [ %c.0, %originalBB315 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc119 ], [ %c.0, %originalBBpart2313 ], [ %c.0, %originalBB311 ], [ %c.0, %for.body115 ], [ %c.0, %originalBBpart2309 ], [ %c.0, %originalBB307 ], [ %c.0, %for.cond112 ], [ %c.0, %for.end111 ], [ %c.0, %for.inc110 ], [ %c.0, %if.end ], [ %c.0, %if.then109 ], [ %i.0, %for.body104 ], [ %c.0, %for.cond101 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %originalBBpart2305 ], [ %c.0, %originalBB272 ], [ %c.0, %for.body83 ], [ %c.0, %originalBBpart2270 ], [ %c.0, %originalBB268 ], [ %c.0, %for.cond80 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2266 ], [ %c.0, %originalBB253 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2251 ], [ %c.0, %originalBB237 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2235 ], [ %c.0, %originalBB233 ], [ %c.0, %for.cond64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %for.body47 ], [ %c.0, %originalBBpart2231 ], [ %c.0, %originalBB229 ], [ %c.0, %for.cond44 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2227 ], [ %c.0, %originalBB225 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2223 ], [ %c.0, %originalBB212 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1120328228, %originalBB374alteredBB ], [ -416126156, %originalBB370alteredBB ], [ 393527493, %originalBB341alteredBB ], [ 172910607, %originalBB327alteredBB ], [ 1652130358, %originalBB323alteredBB ], [ 414657216, %originalBB319alteredBB ], [ 1277243849, %originalBB315alteredBB ], [ -1088138340, %originalBB311alteredBB ], [ 126528400, %originalBB307alteredBB ], [ -931062902, %originalBB272alteredBB ], [ -1100913988, %originalBB268alteredBB ], [ 1569293735, %originalBB253alteredBB ], [ -973410360, %originalBB237alteredBB ], [ -2015479056, %originalBB233alteredBB ], [ 1057145323, %originalBB229alteredBB ], [ 2085103981, %originalBB225alteredBB ], [ -2035473801, %originalBB212alteredBB ], [ 470981019, %originalBBalteredBB ], [ -2033938416, %for.end203 ], [ 1488560447, %for.inc201 ], [ 1301940828, %for.body197 ], [ %384, %for.cond194 ], [ 1488560447, %for.end193 ], [ -804986777, %for.inc191 ], [ -976987673, %originalBBpart2376 ], [ %382, %originalBB374 ], [ %373, %if.end190 ], [ -1341413601, %if.then189 ], [ %364, %originalBBpart2372 ], [ %363, %originalBB370 ], [ %353, %for.body184 ], [ %344, %for.cond181 ], [ -804986777, %for.end180 ], [ -1550859110, %for.inc178 ], [ -614374215, %originalBBpart2368 ], [ %342, %originalBB341 ], [ %329, %for.body162 ], [ %320, %for.cond159 ], [ -1550859110, %for.end158 ], [ 1687232312, %originalBBpart2339 ], [ %319, %originalBB327 ], [ %309, %for.inc156 ], [ -742854135, %for.body146 ], [ %296, %originalBBpart2325 ], [ %295, %originalBB323 ], [ %286, %for.cond143 ], [ 1687232312, %for.end142 ], [ 83916019, %for.inc140 ], [ -2134895661, %for.body125 ], [ %272, %for.cond122 ], [ 83916019, %originalBBpart2321 ], [ %271, %originalBB319 ], [ %262, %if.else ], [ -2033938416, %originalBBpart2317 ], [ %253, %originalBB315 ], [ %244, %for.end121 ], [ -1231876676, %for.inc119 ], [ -283704685, %originalBBpart2313 ], [ %234, %originalBB311 ], [ %224, %for.body115 ], [ %215, %originalBBpart2309 ], [ %214, %originalBB307 ], [ %205, %for.cond112 ], [ -1231876676, %for.end111 ], [ -262717538, %for.inc110 ], [ 1001427276, %if.end ], [ -293221423, %if.then109 ], [ %195, %for.body104 ], [ %193, %for.cond101 ], [ -262717538, %for.end100 ], [ -1092905684, %for.inc98 ], [ -2038239236, %originalBBpart2305 ], [ %192, %originalBB272 ], [ %180, %for.body83 ], [ %171, %originalBBpart2270 ], [ %170, %originalBB268 ], [ %161, %for.cond80 ], [ -1092905684, %for.end79 ], [ 925076148, %originalBBpart2266 ], [ %152, %originalBB253 ], [ %142, %for.inc77 ], [ -476394138, %originalBBpart2251 ], [ %133, %originalBB237 ], [ %120, %for.body67 ], [ %111, %originalBBpart2235 ], [ %110, %originalBB233 ], [ %101, %for.cond64 ], [ 925076148, %for.end63 ], [ 156913114, %for.inc61 ], [ 1280252701, %for.body47 ], [ %85, %originalBBpart2231 ], [ %84, %originalBB229 ], [ %75, %for.cond44 ], [ 156913114, %if.then ], [ %66, %originalBBpart2227 ], [ %65, %originalBB225 ], [ %56, %for.end41 ], [ 1593377228, %originalBBpart2223 ], [ %47, %originalBB212 ], [ %38, %for.inc39 ], [ -1442852952, %for.body24 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond20 ], [ 1593377228, %for.end ], [ -624985454, %for.inc ], [ -1819323722, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %c.0, 2
  %cmp = icmp slt i32 %i.0, %div
  %1 = select i1 %cmp, i32 -660690072, i32 -1055173191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = xor i32 %i.0, -1
  %4 = add i32 %c.0, %3
  %idxprom11 = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  store i8 %5, i8* %arrayidx, align 1
  store i8 %2, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 470981019, i32 -2122773788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div21 = sdiv i32 %d.0, 2
  %cmp22 = icmp slt i32 %i.0, %div21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1669917547, i32 -2122773788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %25 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1977649731, i32 -176916859
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %27 = xor i32 %i.0, -1
  %28 = add i32 %d.0, %27
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  store i8 %29, i8* %arrayidx26, align 1
  store i8 %26, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2035473801, i32 755210263
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -898457567, i32 755210263
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2085103981, i32 1181605661
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %c.0, %d.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1326450936, i32 1181605661
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %66 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -963354467, i32 -452324668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1057145323, i32 938611784
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -727842919, i32 938611784
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %85 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 233447524, i32 2109585187
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom48
  %86 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %86 to i32
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom48
  %87 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %87 to i32
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom48
  %88 = load i32, i32* %arrayidx57, align 4
  %89 = add nsw i32 %conv50, -96
  %90 = add nsw i32 %89, %conv53
  %91 = add i32 %90, %88
  store i32 %91, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2015479056, i32 169585746
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %c.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 663960743, i32 169585746
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %111 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1913796861, i32 973684303
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -973410360, i32 445304986
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom68
  %121 = load i32, i32* %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom68
  %122 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %122 to i32
  %123 = add i32 %121, -48
  %124 = add i32 %123, %conv72
  store i32 %124, i32* %arrayidx69, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -88491932, i32 445304986
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1569293735, i32 2108064463
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1351368879, i32 2108064463
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1100913988, i32 -600781375
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %c.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1704623902, i32 -600781375
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %171 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1287081304, i32 -1855621240
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -931062902, i32 -225916362
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %.neg116 = add i32 %i.0, 1
  %idxprom85 = sext i32 %.neg116 to i64
  %arrayidx86 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom85
  %181 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom87
  %182 = load i32, i32* %arrayidx88, align 4
  %div89 = sdiv i32 %182, 10
  %183 = add i32 %div89, %181
  store i32 %183, i32* %arrayidx86, align 4
  %rem = srem i32 %182, 10
  store i32 %rem, i32* %arrayidx88, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1157296441, i32 -225916362
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %i.0, -1
  %193 = select i1 %cmp102, i32 134935476, i32 -293221423
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom105
  %194 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp eq i32 %194, 0
  %195 = select i1 %cmp107.not, i32 72656232, i32 1258406272
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 126528400, i32 1181349254
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %cmp113 = icmp sgt i32 %i.0, -1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1271218198, i32 1181349254
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %215 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -2117590712, i32 -98086908
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1088138340, i32 236046549
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom116
  %225 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -758226780, i32 236046549
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1277243849, i32 -842930456
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2137684981, i32 -842930456
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 414657216, i32 142581177
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -680389383, i32 142581177
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %c.0
  %272 = select i1 %cmp123, i32 952051821, i32 677084553
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom126
  %273 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %273 to i32
  %arrayidx130 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom126
  %274 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %274 to i32
  %arrayidx136 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom126
  %275 = load i32, i32* %arrayidx136, align 4
  %276 = add nsw i32 %conv128, -96
  %277 = add nsw i32 %276, %conv131
  %.neg114 = add i32 %277, %275
  store i32 %.neg114, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1652130358, i32 541539429
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %cmp144 = icmp slt i32 %i.0, %d.0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 170264339, i32 541539429
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %296 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -2116041528, i32 -173693288
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom147
  %297 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom147
  %298 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %298 to i32
  %299 = add i32 %297, -48
  %300 = add i32 %299, %conv151
  store i32 %300, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 172910607, i32 -327865250
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1641255845, i32 -327865250
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %cmp160 = icmp slt i32 %i.0, %d.0
  %320 = select i1 %cmp160, i32 1220214343, i32 -874241785
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 393527493, i32 -933869855
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  %idxprom164 = sext i32 %330 to i64
  %arrayidx165 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom164
  %331 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom166
  %332 = load i32, i32* %arrayidx167, align 4
  %div168.neg.neg = sdiv i32 %332, 10
  %333 = add i32 %div168.neg.neg, %331
  store i32 %333, i32* %arrayidx165, align 4
  %rem175 = srem i32 %332, 10
  store i32 %rem175, i32* %arrayidx167, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -775600455, i32 -933869855
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %cmp182 = icmp sgt i32 %i.0, -1
  %344 = select i1 %cmp182, i32 -143130924, i32 -1341413601
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -416126156, i32 -1497555052
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom185
  %354 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp ne i32 %354, 0
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1215064392, i32 -1497555052
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %364 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -83426343, i32 -2111138883
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1120328228, i32 1846583310
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1561065296, i32 1846583310
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %cmp195 = icmp sgt i32 %i.0, -1
  %384 = select i1 %cmp195, i32 -46510464, i32 278088693
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom198
  %385 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %386 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom68alteredBB
  %388 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %389 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %389 to i32
  %390 = add i32 %388, -48
  %391 = add i32 %390, %conv72alteredBB
  store i32 %391, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  %idxprom85alteredBB = sext i32 %392 to i64
  %arrayidx86alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom85alteredBB
  %393 = load i32, i32* %arrayidx86alteredBB, align 4
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom87alteredBB
  %394 = load i32, i32* %arrayidx88alteredBB, align 4
  %div89alteredBB = sdiv i32 %394, 10
  %395 = add i32 %div89alteredBB, %393
  store i32 %395, i32* %arrayidx86alteredBB, align 4
  %remalteredBB = srem i32 %394, 10
  store i32 %remalteredBB, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom116alteredBB
  %396 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %396)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  %idxprom164alteredBB = sext i32 %398 to i64
  %arrayidx165alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom164alteredBB
  %399 = load i32, i32* %arrayidx165alteredBB, align 4
  %idxprom166alteredBB = sext i32 %i.0 to i64
  %arrayidx167alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %k, i64 0, i64 %idxprom166alteredBB
  %400 = load i32, i32* %arrayidx167alteredBB, align 4
  %div168alteredBB.neg.neg = sdiv i32 %400, 10
  %.neg = add i32 %div168alteredBB.neg.neg, %399
  store i32 %.neg, i32* %arrayidx165alteredBB, align 4
  %rem175alteredBB = srem i32 %400, 10
  store i32 %rem175alteredBB, i32* %arrayidx167alteredBB, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

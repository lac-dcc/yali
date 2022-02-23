; ModuleID = 'build_ollvm/programs/58/1981.ll'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem348 = alloca i32, align 4
  %cmp162.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem335 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %3 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload334 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload334, %2
  %vla = alloca i8, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 2
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem335, align 8
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload347 = load volatile i64, i64* %.reg2mem335, align 8
  %8 = mul nuw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload347, %7
  %vla4 = alloca i8, i64 %8, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 600991350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600991350, label %for.cond
    i32 -1514092712, label %for.body
    i32 -1478136069, label %for.cond7
    i32 1114283098, label %for.body10
    i32 -991594062, label %for.inc
    i32 -641558718, label %for.end
    i32 371078291, label %for.inc14
    i32 -48186229, label %for.end16
    i32 -956798921, label %for.cond17
    i32 -106280850, label %originalBB
    i32 1296258467, label %originalBBpart2
    i32 288259699, label %for.body20
    i32 977935698, label %for.inc29
    i32 -1741072105, label %for.end31
    i32 -879738891, label %originalBB191
    i32 -1351407162, label %originalBBpart2193
    i32 -587044807, label %for.cond32
    i32 -862572529, label %for.body35
    i32 -196628283, label %for.inc44
    i32 917610099, label %for.end46
    i32 -1709215711, label %for.cond48
    i32 -104637038, label %for.body50
    i32 1250981922, label %originalBB195
    i32 -1938983505, label %originalBBpart2197
    i32 -1640566533, label %for.cond51
    i32 -1204973885, label %originalBB199
    i32 1728693850, label %originalBBpart2214
    i32 -947023227, label %for.body54
    i32 815514185, label %originalBB216
    i32 887133932, label %originalBBpart2218
    i32 52505181, label %for.cond55
    i32 1597085849, label %for.body58
    i32 -1445127876, label %for.inc67
    i32 -1291954098, label %for.end69
    i32 -396256717, label %originalBB220
    i32 595310213, label %originalBBpart2222
    i32 1062288169, label %for.inc70
    i32 -241844205, label %for.end72
    i32 744766204, label %originalBB224
    i32 -1424571282, label %originalBBpart2226
    i32 1808097372, label %for.cond73
    i32 -1465288399, label %for.body76
    i32 -1289033015, label %for.cond77
    i32 2003079103, label %originalBB228
    i32 -317014973, label %originalBBpart2233
    i32 -528711465, label %for.body80
    i32 -1739222591, label %originalBB235
    i32 655835737, label %originalBBpart2242
    i32 -168317681, label %if.then
    i32 1921773373, label %if.then94
    i32 -95790329, label %originalBB244
    i32 -998278468, label %originalBBpart2255
    i32 -1820389711, label %if.end
    i32 1928229420, label %if.then108
    i32 279388393, label %if.end114
    i32 -395320900, label %if.then123
    i32 1382989555, label %if.end129
    i32 -306223583, label %if.then138
    i32 2139541079, label %if.end144
    i32 -359494590, label %originalBB257
    i32 1390525030, label %originalBBpart2259
    i32 -1775592165, label %if.end145
    i32 359094809, label %for.inc146
    i32 401774083, label %originalBB261
    i32 2136718191, label %originalBBpart2266
    i32 -1426688918, label %for.end148
    i32 -156581532, label %originalBB268
    i32 -347462277, label %originalBBpart2270
    i32 -650627946, label %for.inc149
    i32 -983707299, label %originalBB272
    i32 -349634772, label %originalBBpart2276
    i32 1307960112, label %for.end151
    i32 188102663, label %originalBB278
    i32 -1352186002, label %originalBBpart2280
    i32 -558269065, label %for.inc152
    i32 654180677, label %originalBB282
    i32 540662755, label %originalBBpart2290
    i32 2015833978, label %for.end154
    i32 940489221, label %for.cond155
    i32 1696341652, label %for.body159
    i32 -1236684235, label %originalBB292
    i32 -2015999570, label %originalBBpart2294
    i32 97761299, label %for.cond160
    i32 -870825292, label %originalBB296
    i32 1325622222, label %originalBBpart2310
    i32 372289048, label %for.body164
    i32 314329465, label %if.then172
    i32 -209900456, label %originalBB312
    i32 -697331811, label %originalBBpart2316
    i32 195946430, label %if.end174
    i32 -1141598877, label %for.inc175
    i32 1494654725, label %for.end177
    i32 -1688754340, label %for.inc178
    i32 -1260532758, label %for.end180
    i32 299575173, label %originalBB318
    i32 -878911977, label %originalBBpart2320
    i32 47054830, label %originalBBalteredBB
    i32 -1435366231, label %originalBB191alteredBB
    i32 -1626032244, label %originalBB195alteredBB
    i32 1207895232, label %originalBB199alteredBB
    i32 -1298893286, label %originalBB216alteredBB
    i32 1594466000, label %originalBB220alteredBB
    i32 -1218691622, label %originalBB224alteredBB
    i32 1838908182, label %originalBB228alteredBB
    i32 -429837822, label %originalBB235alteredBB
    i32 735490891, label %originalBB244alteredBB
    i32 -2088896224, label %originalBB257alteredBB
    i32 1586006735, label %originalBB261alteredBB
    i32 -530445057, label %originalBB268alteredBB
    i32 318746104, label %originalBB272alteredBB
    i32 -1240772907, label %originalBB278alteredBB
    i32 359440619, label %originalBB282alteredBB
    i32 473682614, label %originalBB292alteredBB
    i32 803351510, label %originalBB296alteredBB
    i32 2065958960, label %originalBB312alteredBB
    i32 -1325819730, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB318, %for.end180, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2316, %originalBB312, %if.then172, %for.body164, %originalBBpart2310, %originalBB296, %for.cond160, %originalBBpart2294, %originalBB292, %for.body159, %for.cond155, %for.end154, %originalBBpart2290, %originalBB282, %for.inc152, %originalBBpart2280, %originalBB278, %for.end151, %originalBBpart2276, %originalBB272, %for.inc149, %originalBBpart2270, %originalBB268, %for.end148, %originalBBpart2266, %originalBB261, %for.inc146, %if.end145, %originalBBpart2259, %originalBB257, %if.end144, %if.then138, %if.end129, %if.then123, %if.end114, %if.then108, %if.end, %originalBBpart2255, %originalBB244, %if.then94, %if.then, %originalBBpart2242, %originalBB235, %for.body80, %originalBBpart2233, %originalBB228, %for.cond77, %for.body76, %for.cond73, %originalBBpart2226, %originalBB224, %for.end72, %for.inc70, %originalBBpart2222, %originalBB220, %for.end69, %for.inc67, %for.body58, %for.cond55, %originalBBpart2218, %originalBB216, %for.body54, %originalBBpart2214, %originalBB199, %for.cond51, %originalBBpart2197, %originalBB195, %for.body50, %for.cond48, %for.end46, %for.inc44, %for.body35, %for.cond32, %originalBBpart2193, %originalBB191, %for.end31, %for.inc29, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB318alteredBB ], [ %a.0, %originalBB312alteredBB ], [ %a.0, %originalBB296alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB282alteredBB ], [ %a.0, %originalBB278alteredBB ], [ %452, %originalBB272alteredBB ], [ %a.0, %originalBB268alteredBB ], [ %a.0, %originalBB261alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB244alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB318 ], [ %a.0, %for.end180 ], [ %430, %for.inc178 ], [ %a.0, %for.end177 ], [ %a.0, %for.inc175 ], [ %a.0, %if.end174 ], [ %a.0, %originalBBpart2316 ], [ %a.0, %originalBB312 ], [ %a.0, %if.then172 ], [ %a.0, %for.body164 ], [ %a.0, %originalBBpart2310 ], [ %a.0, %originalBB296 ], [ %a.0, %for.cond160 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB292 ], [ %a.0, %for.body159 ], [ %a.0, %for.cond155 ], [ 1, %for.end154 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB282 ], [ %a.0, %for.inc152 ], [ %a.0, %originalBBpart2280 ], [ %a.0, %originalBB278 ], [ %a.0, %for.end151 ], [ %a.0, %originalBBpart2276 ], [ %319, %originalBB272 ], [ %a.0, %for.inc149 ], [ %a.0, %originalBBpart2270 ], [ %a.0, %originalBB268 ], [ %a.0, %for.end148 ], [ %a.0, %originalBBpart2266 ], [ %a.0, %originalBB261 ], [ %a.0, %for.inc146 ], [ %a.0, %if.end145 ], [ %a.0, %originalBBpart2259 ], [ %a.0, %originalBB257 ], [ %a.0, %if.end144 ], [ %a.0, %if.then138 ], [ %a.0, %if.end129 ], [ %a.0, %if.then123 ], [ %a.0, %if.end114 ], [ %a.0, %if.then108 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB244 ], [ %a.0, %if.then94 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2242 ], [ %a.0, %originalBB235 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB228 ], [ %a.0, %for.cond77 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %a.0, %for.end72 ], [ %149, %for.inc70 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond55 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %for.body54 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB199 ], [ %a.0, %for.cond51 ], [ %a.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.end31 ], [ %.neg68, %for.inc29 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond17 ], [ 0, %for.end16 ], [ %17, %for.inc14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB318alteredBB ], [ %b.0, %originalBB312alteredBB ], [ %b.0, %originalBB296alteredBB ], [ 1, %originalBB292alteredBB ], [ %b.0, %originalBB282alteredBB ], [ %b.0, %originalBB278alteredBB ], [ %b.0, %originalBB272alteredBB ], [ %b.0, %originalBB268alteredBB ], [ %451, %originalBB261alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB244alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB224alteredBB ], [ %b.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB318 ], [ %b.0, %for.end180 ], [ %b.0, %for.inc178 ], [ %b.0, %for.end177 ], [ %429, %for.inc175 ], [ %b.0, %if.end174 ], [ %b.0, %originalBBpart2316 ], [ %b.0, %originalBB312 ], [ %b.0, %if.then172 ], [ %b.0, %for.body164 ], [ %b.0, %originalBBpart2310 ], [ %b.0, %originalBB296 ], [ %b.0, %for.cond160 ], [ %b.0, %originalBBpart2294 ], [ 1, %originalBB292 ], [ %b.0, %for.body159 ], [ %b.0, %for.cond155 ], [ %b.0, %for.end154 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB282 ], [ %b.0, %for.inc152 ], [ %b.0, %originalBBpart2280 ], [ %b.0, %originalBB278 ], [ %b.0, %for.end151 ], [ %b.0, %originalBBpart2276 ], [ %b.0, %originalBB272 ], [ %b.0, %for.inc149 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB268 ], [ %b.0, %for.end148 ], [ %b.0, %originalBBpart2266 ], [ %282, %originalBB261 ], [ %b.0, %for.inc146 ], [ %b.0, %if.end145 ], [ %b.0, %originalBBpart2259 ], [ %b.0, %originalBB257 ], [ %b.0, %if.end144 ], [ %b.0, %if.then138 ], [ %b.0, %if.end129 ], [ %b.0, %if.then123 ], [ %b.0, %if.end114 ], [ %b.0, %if.then108 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB244 ], [ %b.0, %if.then94 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2242 ], [ %b.0, %originalBB235 ], [ %b.0, %for.body80 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB228 ], [ %b.0, %for.cond77 ], [ 1, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB224 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2222 ], [ %b.0, %originalBB220 ], [ %b.0, %for.end69 ], [ %130, %for.inc67 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %b.0, %for.body54 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB199 ], [ %b.0, %for.cond51 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end46 ], [ %.neg67, %for.inc44 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond17 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end ], [ %16, %for.inc ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB318alteredBB ], [ %454, %originalBB312alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB292alteredBB ], [ %s.0, %originalBB282alteredBB ], [ %s.0, %originalBB278alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %s.0, %originalBB268alteredBB ], [ %s.0, %originalBB261alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB244alteredBB ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB220alteredBB ], [ %s.0, %originalBB216alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB318 ], [ %s.0, %for.end180 ], [ %s.0, %for.inc178 ], [ %s.0, %for.end177 ], [ %s.0, %for.inc175 ], [ %s.0, %if.end174 ], [ %s.0, %originalBBpart2316 ], [ %.neg, %originalBB312 ], [ %s.0, %if.then172 ], [ %s.0, %for.body164 ], [ %s.0, %originalBBpart2310 ], [ %s.0, %originalBB296 ], [ %s.0, %for.cond160 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB292 ], [ %s.0, %for.body159 ], [ %s.0, %for.cond155 ], [ %s.0, %for.end154 ], [ %s.0, %originalBBpart2290 ], [ %s.0, %originalBB282 ], [ %s.0, %for.inc152 ], [ %s.0, %originalBBpart2280 ], [ %s.0, %originalBB278 ], [ %s.0, %for.end151 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB272 ], [ %s.0, %for.inc149 ], [ %s.0, %originalBBpart2270 ], [ %s.0, %originalBB268 ], [ %s.0, %for.end148 ], [ %s.0, %originalBBpart2266 ], [ %s.0, %originalBB261 ], [ %s.0, %for.inc146 ], [ %s.0, %if.end145 ], [ %s.0, %originalBBpart2259 ], [ %s.0, %originalBB257 ], [ %s.0, %if.end144 ], [ %s.0, %if.then138 ], [ %s.0, %if.end129 ], [ %s.0, %if.then123 ], [ %s.0, %if.end114 ], [ %s.0, %if.then108 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB244 ], [ %s.0, %if.then94 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2242 ], [ %s.0, %originalBB235 ], [ %s.0, %for.body80 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB228 ], [ %s.0, %for.cond77 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB220 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2218 ], [ %s.0, %originalBB216 ], [ %s.0, %for.body54 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB199 ], [ %s.0, %for.cond51 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end31 ], [ %s.0, %for.inc29 ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %453, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB318 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then172 ], [ %i.0, %for.body164 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond155 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2290 ], [ %356, %originalBB282 ], [ %i.0, %for.inc152 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc149 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc146 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end144 ], [ %i.0, %if.then138 ], [ %i.0, %if.end129 ], [ %i.0, %if.then123 ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 1, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299575173, %originalBB318alteredBB ], [ -209900456, %originalBB312alteredBB ], [ -870825292, %originalBB296alteredBB ], [ -1236684235, %originalBB292alteredBB ], [ 654180677, %originalBB282alteredBB ], [ 188102663, %originalBB278alteredBB ], [ -983707299, %originalBB272alteredBB ], [ -156581532, %originalBB268alteredBB ], [ 401774083, %originalBB261alteredBB ], [ -359494590, %originalBB257alteredBB ], [ -95790329, %originalBB244alteredBB ], [ -1739222591, %originalBB235alteredBB ], [ 2003079103, %originalBB228alteredBB ], [ 744766204, %originalBB224alteredBB ], [ -396256717, %originalBB220alteredBB ], [ 815514185, %originalBB216alteredBB ], [ -1204973885, %originalBB199alteredBB ], [ 1250981922, %originalBB195alteredBB ], [ -879738891, %originalBB191alteredBB ], [ -106280850, %originalBBalteredBB ], [ %448, %originalBB318 ], [ %439, %for.end180 ], [ 940489221, %for.inc178 ], [ -1688754340, %for.end177 ], [ 97761299, %for.inc175 ], [ -1141598877, %if.end174 ], [ 195946430, %originalBBpart2316 ], [ %428, %originalBB312 ], [ %419, %if.then172 ], [ %410, %for.body164 ], [ %407, %originalBBpart2310 ], [ %406, %originalBB296 ], [ %395, %for.cond160 ], [ 97761299, %originalBBpart2294 ], [ %386, %originalBB292 ], [ %377, %for.body159 ], [ %368, %for.cond155 ], [ 940489221, %for.end154 ], [ -1709215711, %originalBBpart2290 ], [ %365, %originalBB282 ], [ %355, %for.inc152 ], [ -558269065, %originalBBpart2280 ], [ %346, %originalBB278 ], [ %337, %for.end151 ], [ 1808097372, %originalBBpart2276 ], [ %328, %originalBB272 ], [ %318, %for.inc149 ], [ -650627946, %originalBBpart2270 ], [ %309, %originalBB268 ], [ %300, %for.end148 ], [ -1289033015, %originalBBpart2266 ], [ %291, %originalBB261 ], [ %281, %for.inc146 ], [ 359094809, %if.end145 ], [ -1775592165, %originalBBpart2259 ], [ %272, %originalBB257 ], [ %263, %if.end144 ], [ 2139541079, %if.then138 ], [ %252, %if.end129 ], [ 1382989555, %if.then123 ], [ %246, %if.end114 ], [ 279388393, %if.then108 ], [ %240, %if.end ], [ -1820389711, %originalBBpart2255 ], [ %236, %originalBB244 ], [ %225, %if.then94 ], [ %216, %if.then ], [ %212, %originalBBpart2242 ], [ %211, %originalBB235 ], [ %200, %for.body80 ], [ %191, %originalBBpart2233 ], [ %190, %originalBB228 ], [ %179, %for.cond77 ], [ -1289033015, %for.body76 ], [ %170, %for.cond73 ], [ 1808097372, %originalBBpart2226 ], [ %167, %originalBB224 ], [ %158, %for.end72 ], [ -1640566533, %for.inc70 ], [ 1062288169, %originalBBpart2222 ], [ %148, %originalBB220 ], [ %139, %for.end69 ], [ 52505181, %for.inc67 ], [ -1445127876, %for.body58 ], [ %126, %for.cond55 ], [ 52505181, %originalBBpart2218 ], [ %124, %originalBB216 ], [ %115, %for.body54 ], [ %106, %originalBBpart2214 ], [ %105, %originalBB199 ], [ %94, %for.cond51 ], [ -1640566533, %originalBBpart2197 ], [ %85, %originalBB195 ], [ %76, %for.body50 ], [ %67, %for.cond48 ], [ -1709215711, %for.end46 ], [ -587044807, %for.inc44 ], [ -196628283, %for.body35 ], [ %62, %for.cond32 ], [ -587044807, %originalBBpart2193 ], [ %59, %originalBB191 ], [ %50, %for.end31 ], [ -956798921, %for.inc29 ], [ 977935698, %for.body20 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %for.cond17 ], [ -956798921, %for.end16 ], [ 600991350, %for.inc14 ], [ 371078291, %for.end ], [ -1478136069, %for.inc ], [ -991594062, %for.body10 ], [ %14, %for.cond7 ], [ -1478136069, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %a.0, %10
  %11 = select i1 %cmp, i32 -1514092712, i32 -48186229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1
  %cmp9 = icmp slt i32 %b.0, %13
  %14 = select i1 %cmp9, i32 1114283098, i32 -641558718
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload333 = load volatile i64, i64* %.reg2mem, align 8
  %15 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload333, %idxprom
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12.idx = add nsw i64 %15, %idxprom11
  %arrayidx12 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx12.idx
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %17 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -106280850, i32 47054830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 2
  %cmp19 = icmp slt i32 %a.0, %28
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1296258467, i32 47054830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %38 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 288259699, i32 -1741072105
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload332 = load volatile i64, i64* %.reg2mem, align 8
  %39 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload332, %idxprom21
  %arrayidx22 = getelementptr inbounds i8, i8* %vla, i64 %39
  store i8 35, i8* %arrayidx22, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %40 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, %idxprom21
  %41 = load i32, i32* %n, align 4
  %.neg69 = add i32 %41, 1
  %idxprom27 = sext i32 %.neg69 to i64
  %arrayidx28.idx = add nsw i64 %40, %idxprom27
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx28.idx
  store i8 35, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg68 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -879738891, i32 -1435366231
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1351407162, i32 -1435366231
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 1
  %cmp34 = icmp slt i32 %b.0, %61
  %62 = select i1 %cmp34, i32 -862572529, i32 917610099
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %vla, i64 %idxprom37
  store i8 35, i8* %arrayidx38, align 1
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1
  %idxprom40 = sext i32 %64 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %65 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, %idxprom40
  %arrayidx43.idx = add nsw i64 %65, %idxprom37
  %arrayidx43 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx43.idx
  store i8 35, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg67 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp49, i32 -104637038, i32 2015833978
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1250981922, i32 -1626032244
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1938983505, i32 -1626032244
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1204973885, i32 1207895232
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 2
  %cmp53 = icmp slt i32 %a.0, %96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1728693850, i32 1207895232
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %106 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -947023227, i32 -241844205
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 815514185, i32 -1298893286
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 887133932, i32 -1298893286
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %.neg66 = add i32 %125, 2
  %cmp57 = icmp slt i32 %b.0, %.neg66
  %126 = select i1 %cmp57, i32 1597085849, i32 -1291954098
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %127 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, %idxprom59
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62.idx = add nsw i64 %127, %idxprom61
  %arrayidx62 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx62.idx
  %128 = load i8, i8* %arrayidx62, align 1
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload346 = load volatile i64, i64* %.reg2mem335, align 8
  %129 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload346, %idxprom59
  %arrayidx66.idx = add nsw i64 %129, %idxprom61
  %arrayidx66 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx66.idx
  store i8 %128, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %130 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -396256717, i32 1594466000
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 595310213, i32 1594466000
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 744766204, i32 -1218691622
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1424571282, i32 -1218691622
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 1
  %cmp75 = icmp slt i32 %a.0, %169
  %170 = select i1 %cmp75, i32 -1465288399, i32 1307960112
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2003079103, i32 1838908182
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 1
  %cmp79 = icmp slt i32 %b.0, %181
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -317014973, i32 1838908182
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %191 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -528711465, i32 -1426688918
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1739222591, i32 -429837822
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %a.0 to i64
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload345 = load volatile i64, i64* %.reg2mem335, align 8
  %201 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload345, %idxprom81
  %idxprom83 = sext i32 %b.0 to i64
  %arrayidx84.idx = add nsw i64 %201, %idxprom83
  %arrayidx84 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx84.idx
  %202 = load i8, i8* %arrayidx84, align 1
  %cmp85 = icmp eq i8 %202, 64
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 655835737, i32 -429837822
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %212 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -168317681, i32 -1775592165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %213 = add i32 %a.0, -1
  %idxprom87 = sext i32 %213 to i64
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload344 = load volatile i64, i64* %.reg2mem335, align 8
  %214 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload344, %idxprom87
  %idxprom89 = sext i32 %b.0 to i64
  %arrayidx90.idx = add nsw i64 %214, %idxprom89
  %arrayidx90 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx90.idx
  %215 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %215, 46
  %216 = select i1 %cmp92, i32 1921773373, i32 -1820389711
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -95790329, i32 735490891
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %226 = add i32 %a.0, -1
  %idxprom96 = sext i32 %226 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %227 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, %idxprom96
  %idxprom98 = sext i32 %b.0 to i64
  %arrayidx99.idx = add nsw i64 %227, %idxprom98
  %arrayidx99 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx99.idx
  store i8 64, i8* %arrayidx99, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -998278468, i32 735490891
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %237 = add i32 %a.0, 1
  %idxprom101 = sext i32 %237 to i64
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload343 = load volatile i64, i64* %.reg2mem335, align 8
  %238 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload343, %idxprom101
  %idxprom103 = sext i32 %b.0 to i64
  %arrayidx104.idx = add nsw i64 %238, %idxprom103
  %arrayidx104 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx104.idx
  %239 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %239, 46
  %240 = select i1 %cmp106, i32 1928229420, i32 279388393
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %241 = add i32 %a.0, 1
  %idxprom110 = sext i32 %241 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %242 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, %idxprom110
  %idxprom112 = sext i32 %b.0 to i64
  %arrayidx113.idx = add nsw i64 %242, %idxprom112
  %arrayidx113 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx113.idx
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %idxprom115 = sext i32 %a.0 to i64
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload342 = load volatile i64, i64* %.reg2mem335, align 8
  %243 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload342, %idxprom115
  %244 = add i32 %b.0, 1
  %idxprom118 = sext i32 %244 to i64
  %arrayidx119.idx = add nsw i64 %243, %idxprom118
  %arrayidx119 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx119.idx
  %245 = load i8, i8* %arrayidx119, align 1
  %cmp121 = icmp eq i8 %245, 46
  %246 = select i1 %cmp121, i32 -395320900, i32 1382989555
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %247 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, %idxprom124
  %248 = add i32 %b.0, 1
  %idxprom127 = sext i32 %248 to i64
  %arrayidx128.idx = add nsw i64 %247, %idxprom127
  %arrayidx128 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx128.idx
  store i8 64, i8* %arrayidx128, align 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %idxprom130 = sext i32 %a.0 to i64
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload341 = load volatile i64, i64* %.reg2mem335, align 8
  %249 = mul nsw i64 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload341, %idxprom130
  %250 = add i32 %b.0, -1
  %idxprom133 = sext i32 %250 to i64
  %arrayidx134.idx = add nsw i64 %249, %idxprom133
  %arrayidx134 = getelementptr inbounds i8, i8* %vla4, i64 %arrayidx134.idx
  %251 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %251, 46
  %252 = select i1 %cmp136, i32 -306223583, i32 2139541079
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %253 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, %idxprom139
  %254 = add i32 %b.0, -1
  %idxprom142 = sext i32 %254 to i64
  %arrayidx143.idx = add nsw i64 %253, %idxprom142
  %arrayidx143 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx143.idx
  store i8 64, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -359494590, i32 -2088896224
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1390525030, i32 -2088896224
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 401774083, i32 1586006735
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %282 = add i32 %b.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2136718191, i32 1586006735
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -156581532, i32 -530445057
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -347462277, i32 -530445057
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -983707299, i32 318746104
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %319 = add i32 %a.0, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -349634772, i32 318746104
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 188102663, i32 -1240772907
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1352186002, i32 -1240772907
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 654180677, i32 359440619
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 540662755, i32 359440619
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %366, 1
  %cmp157 = icmp slt i32 %a.0, %367
  %368 = select i1 %cmp157, i32 1696341652, i32 -1260532758
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1236684235, i32 473682614
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2015999570, i32 473682614
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -870825292, i32 803351510
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %396, 1
  %cmp162 = icmp slt i32 %b.0, %397
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1325622222, i32 803351510
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %407 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 372289048, i32 1494654725
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %idxprom165 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %408 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, %idxprom165
  %idxprom167 = sext i32 %b.0 to i64
  %arrayidx168.idx = add nsw i64 %408, %idxprom167
  %arrayidx168 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx168.idx
  %409 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp eq i8 %409, 64
  %410 = select i1 %cmp170, i32 314329465, i32 195946430
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -209900456, i32 2065958960
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -697331811, i32 2065958960
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %429 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %430 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 299575173, i32 -1325819730
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem348, align 4
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -878911977, i32 -1325819730
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i32, i32* %.reg2mem348, align 4
  ret i32 %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload339 = load volatile i64, i64* %.reg2mem335, align 8
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload338 = load volatile i64, i64* %.reg2mem335, align 8
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload337 = load volatile i64, i64* %.reg2mem335, align 8
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i64, i64* %.reg2mem335, align 8
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload340 = load volatile i64, i64* %.reg2mem335, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %a.0, -1
  %idxprom96alteredBB = sext i32 %449 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %450 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom96alteredBB
  %idxprom98alteredBB = sext i32 %b.0 to i64
  %arrayidx99alteredBB.idx = add nsw i64 %450, %idxprom98alteredBB
  %arrayidx99alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx99alteredBB.idx
  store i8 64, i8* %arrayidx99alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %452 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %454 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

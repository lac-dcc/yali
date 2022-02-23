; ModuleID = 'build_ollvm/programs/23/1564.ll'
source_filename = "source-C-CXX/23/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [10000 x i32], align 16
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ -1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 927716947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927716947, label %for.cond
    i32 -1155316038, label %originalBB
    i32 1295951086, label %originalBBpart2
    i32 -340085610, label %for.body
    i32 -1458248908, label %originalBB131
    i32 1645286046, label %originalBBpart2133
    i32 2136660964, label %lor.lhs.false
    i32 -960773333, label %if.then
    i32 295943371, label %originalBB135
    i32 2004603760, label %originalBBpart2144
    i32 -274226751, label %if.end
    i32 -417014036, label %originalBB146
    i32 652721263, label %originalBBpart2148
    i32 1188888329, label %for.inc
    i32 2090201706, label %for.end
    i32 1914908918, label %for.cond18
    i32 152853532, label %for.body22
    i32 -1219816409, label %if.then31
    i32 -1343710452, label %if.then34
    i32 -1787840415, label %if.end36
    i32 -1396303324, label %originalBB150
    i32 761268927, label %originalBBpart2152
    i32 -588909632, label %if.then39
    i32 -561252210, label %originalBB154
    i32 -1383492631, label %originalBBpart2169
    i32 543168199, label %if.else
    i32 -2107837530, label %if.end41
    i32 -1612548927, label %if.else42
    i32 384706657, label %if.end43
    i32 326757877, label %for.inc44
    i32 -87770542, label %originalBB171
    i32 -830485339, label %originalBBpart2180
    i32 -1097322382, label %for.end46
    i32 -1904382350, label %originalBB182
    i32 -526863665, label %originalBBpart2184
    i32 1231319065, label %if.then49
    i32 -346745875, label %for.cond50
    i32 1524153593, label %originalBB186
    i32 274834799, label %originalBBpart2191
    i32 627732719, label %for.body55
    i32 -1611991858, label %for.inc60
    i32 -584586156, label %originalBB193
    i32 356359413, label %originalBBpart2207
    i32 -2000250540, label %for.end62
    i32 1877228063, label %if.else67
    i32 1716739815, label %for.cond71
    i32 -1845355401, label %originalBB209
    i32 1257186688, label %originalBBpart2226
    i32 -1334418677, label %for.body78
    i32 -494325863, label %originalBB228
    i32 -1118744874, label %originalBBpart2230
    i32 937581822, label %for.inc83
    i32 1547806943, label %for.end85
    i32 218751602, label %originalBB232
    i32 -1020932417, label %originalBBpart2234
    i32 -227190787, label %if.end90
    i32 2108450442, label %originalBB236
    i32 461793680, label %originalBBpart2238
    i32 -568294370, label %if.then93
    i32 1117760951, label %for.cond94
    i32 -1617077524, label %for.body98
    i32 160048759, label %for.inc103
    i32 562448115, label %for.end105
    i32 2006944391, label %originalBB240
    i32 2008675198, label %originalBBpart2242
    i32 -153543676, label %if.else106
    i32 -1002543678, label %originalBB244
    i32 -923592293, label %originalBBpart2249
    i32 713529773, label %for.cond110
    i32 -816727701, label %for.body116
    i32 2002440615, label %for.inc121
    i32 922407696, label %for.end123
    i32 -1250051014, label %if.end124
    i32 1982349676, label %originalBB251
    i32 -1340322210, label %originalBBpart2253
    i32 -1938757233, label %originalBBalteredBB
    i32 -1934000957, label %originalBB131alteredBB
    i32 -913952741, label %originalBB135alteredBB
    i32 -1092713742, label %originalBB146alteredBB
    i32 799269810, label %originalBB150alteredBB
    i32 686151485, label %originalBB154alteredBB
    i32 431900449, label %originalBB171alteredBB
    i32 637111680, label %originalBB182alteredBB
    i32 1751636405, label %originalBB186alteredBB
    i32 1423960817, label %originalBB193alteredBB
    i32 1802839570, label %originalBB209alteredBB
    i32 -893944363, label %originalBB228alteredBB
    i32 947823111, label %originalBB232alteredBB
    i32 -2041458297, label %originalBB236alteredBB
    i32 -313847750, label %originalBB240alteredBB
    i32 -829978869, label %originalBB244alteredBB
    i32 -680702153, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB251, %if.end124, %for.end123, %for.inc121, %for.body116, %for.cond110, %originalBBpart2249, %originalBB244, %if.else106, %originalBBpart2242, %originalBB240, %for.end105, %for.inc103, %for.body98, %for.cond94, %if.then93, %originalBBpart2238, %originalBB236, %if.end90, %originalBBpart2234, %originalBB232, %for.end85, %for.inc83, %originalBBpart2230, %originalBB228, %for.body78, %originalBBpart2226, %originalBB209, %for.cond71, %if.else67, %for.end62, %originalBBpart2207, %originalBB193, %for.inc60, %for.body55, %originalBBpart2191, %originalBB186, %for.cond50, %if.then49, %originalBBpart2184, %originalBB182, %for.end46, %originalBBpart2180, %originalBB171, %for.inc44, %if.end43, %if.else42, %if.end41, %if.else, %originalBBpart2169, %originalBB154, %if.then39, %originalBBpart2152, %originalBB150, %if.end36, %if.then34, %if.then31, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB135, %if.then, %lor.lhs.false, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %354, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB244 ], [ %j.0, %if.else106 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else67 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.else42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %51, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB240alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB251 ], [ %p.0, %if.end124 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %for.body116 ], [ %p.0, %for.cond110 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB244 ], [ %p.0, %if.else106 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB240 ], [ %p.0, %for.end105 ], [ %p.0, %for.inc103 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond94 ], [ %p.0, %if.then93 ], [ %p.0, %originalBBpart2238 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB232 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2230 ], [ %p.0, %originalBB228 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB209 ], [ %p.0, %for.cond71 ], [ %p.0, %if.else67 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB186 ], [ %p.0, %for.cond50 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.else42 ], [ %p.0, %if.end41 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.end36 ], [ %c.0, %if.then34 ], [ %p.0, %if.then31 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %80, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB251alteredBB ], [ %q.0, %originalBB244alteredBB ], [ %q.0, %originalBB240alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB232alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB251 ], [ %q.0, %if.end124 ], [ %q.0, %for.end123 ], [ %q.0, %for.inc121 ], [ %q.0, %for.body116 ], [ %q.0, %for.cond110 ], [ %q.0, %originalBBpart2249 ], [ %q.0, %originalBB244 ], [ %q.0, %if.else106 ], [ %q.0, %originalBBpart2242 ], [ %q.0, %originalBB240 ], [ %q.0, %for.end105 ], [ %q.0, %for.inc103 ], [ %q.0, %for.body98 ], [ %q.0, %for.cond94 ], [ %q.0, %if.then93 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB236 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB232 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %originalBBpart2230 ], [ %q.0, %originalBB228 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB209 ], [ %q.0, %for.cond71 ], [ %q.0, %if.else67 ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB193 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body55 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB186 ], [ %q.0, %for.cond50 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB171 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.else42 ], [ %q.0, %if.end41 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2169 ], [ %c.0, %originalBB154 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.end36 ], [ %q.0, %if.then34 ], [ %q.0, %if.then31 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond18 ], [ %80, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB135 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %360, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %356, %originalBB193alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %335, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2249 ], [ %321, %originalBB244 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end105 ], [ %.neg60, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ 0, %if.then93 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end85 ], [ %251, %for.inc83 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond71 ], [ %.neg63, %if.else67 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2207 ], [ %198, %originalBB193 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond50 ], [ 0, %if.then49 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2180 ], [ %138, %originalBB171 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB251alteredBB ], [ %c.0, %originalBB244alteredBB ], [ %c.0, %originalBB240alteredBB ], [ %c.0, %originalBB236alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB251 ], [ %c.0, %if.end124 ], [ %c.0, %for.end123 ], [ %c.0, %for.inc121 ], [ %c.0, %for.body116 ], [ %c.0, %for.cond110 ], [ %c.0, %originalBBpart2249 ], [ %c.0, %originalBB244 ], [ %c.0, %if.else106 ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB240 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %for.body98 ], [ %c.0, %for.cond94 ], [ %c.0, %if.then93 ], [ %c.0, %originalBBpart2238 ], [ %c.0, %originalBB236 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB232 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB228 ], [ %c.0, %for.body78 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB209 ], [ %c.0, %for.cond71 ], [ %c.0, %if.else67 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB193 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body55 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB186 ], [ %c.0, %for.cond50 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB171 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.else42 ], [ %c.0, %if.end41 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.then31 ], [ %87, %for.body22 ], [ %c.0, %for.cond18 ], [ %80, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB236alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %355, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB251 ], [ %x.0, %if.end124 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %for.body116 ], [ %x.0, %for.cond110 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB244 ], [ %x.0, %if.else106 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %for.body98 ], [ %x.0, %for.cond94 ], [ %x.0, %if.then93 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB236 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.body78 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB209 ], [ %x.0, %for.cond71 ], [ %x.0, %if.else67 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB193 ], [ %x.0, %for.inc60 ], [ %x.0, %for.body55 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB186 ], [ %x.0, %for.cond50 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB171 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.else42 ], [ %x.0, %if.end41 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2169 ], [ %119, %originalBB154 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.end36 ], [ %x.0, %if.then34 ], [ %x.0, %if.then31 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB135 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB251 ], [ %d.0, %if.end124 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %for.body116 ], [ %d.0, %for.cond110 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB244 ], [ %d.0, %if.else106 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB240 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %for.body98 ], [ %d.0, %for.cond94 ], [ %d.0, %if.then93 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB236 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB232 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB228 ], [ %d.0, %for.body78 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB209 ], [ %d.0, %for.cond71 ], [ %d.0, %if.else67 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB193 ], [ %d.0, %for.inc60 ], [ %d.0, %for.body55 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB186 ], [ %d.0, %for.cond50 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB171 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.else42 ], [ %d.0, %if.end41 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB154 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end36 ], [ %90, %if.then34 ], [ %d.0, %if.then31 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1982349676, %originalBB251alteredBB ], [ -1002543678, %originalBB244alteredBB ], [ 2006944391, %originalBB240alteredBB ], [ 2108450442, %originalBB236alteredBB ], [ 218751602, %originalBB232alteredBB ], [ -494325863, %originalBB228alteredBB ], [ -1845355401, %originalBB209alteredBB ], [ -584586156, %originalBB193alteredBB ], [ 1524153593, %originalBB186alteredBB ], [ -1904382350, %originalBB182alteredBB ], [ -87770542, %originalBB171alteredBB ], [ -561252210, %originalBB154alteredBB ], [ -1396303324, %originalBB150alteredBB ], [ -417014036, %originalBB146alteredBB ], [ 295943371, %originalBB135alteredBB ], [ -1458248908, %originalBB131alteredBB ], [ -1155316038, %originalBBalteredBB ], [ %353, %originalBB251 ], [ %344, %if.end124 ], [ -1250051014, %for.end123 ], [ 713529773, %for.inc121 ], [ 2002440615, %for.body116 ], [ %333, %for.cond110 ], [ 713529773, %originalBBpart2249 ], [ %330, %originalBB244 ], [ %319, %if.else106 ], [ -1250051014, %originalBBpart2242 ], [ %310, %originalBB240 ], [ %301, %for.end105 ], [ 1117760951, %for.inc103 ], [ 160048759, %for.body98 ], [ %291, %for.cond94 ], [ 1117760951, %if.then93 ], [ %289, %originalBBpart2238 ], [ %288, %originalBB236 ], [ %279, %if.end90 ], [ -227190787, %originalBBpart2234 ], [ %270, %originalBB232 ], [ %260, %for.end85 ], [ 1716739815, %for.inc83 ], [ 937581822, %originalBBpart2230 ], [ %250, %originalBB228 ], [ %240, %for.body78 ], [ %231, %originalBBpart2226 ], [ %230, %originalBB209 ], [ %218, %for.cond71 ], [ 1716739815, %if.else67 ], [ -227190787, %for.end62 ], [ -346745875, %originalBBpart2207 ], [ %207, %originalBB193 ], [ %197, %for.inc60 ], [ -1611991858, %for.body55 ], [ %187, %originalBBpart2191 ], [ %186, %originalBB186 ], [ %175, %for.cond50 ], [ -346745875, %if.then49 ], [ %166, %originalBBpart2184 ], [ %165, %originalBB182 ], [ %156, %for.end46 ], [ 1914908918, %originalBBpart2180 ], [ %147, %originalBB171 ], [ %137, %for.inc44 ], [ 326757877, %if.end43 ], [ 384706657, %if.else42 ], [ 384706657, %if.end41 ], [ -2107837530, %if.else ], [ -2107837530, %originalBBpart2169 ], [ %128, %originalBB154 ], [ %118, %if.then39 ], [ %109, %originalBBpart2152 ], [ %108, %originalBB150 ], [ %99, %if.end36 ], [ -1787840415, %if.then34 ], [ %89, %if.then31 ], [ %88, %for.body22 ], [ %82, %for.cond18 ], [ 1914908918, %for.end ], [ 927716947, %for.inc ], [ 1188888329, %originalBBpart2148 ], [ %78, %originalBB146 ], [ %69, %if.end ], [ -274226751, %originalBBpart2144 ], [ %60, %originalBB135 ], [ %50, %if.then ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1155316038, i32 -1938757233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1295951086, i32 -1938757233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -340085610, i32 2090201706
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
  %28 = select i1 %27, i32 -1458248908, i32 -1934000957
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1645286046, i32 -1934000957
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -960773333, i32 2136660964
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, 44
  %41 = select i1 %cmp10, i32 -960773333, i32 -274226751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 295943371, i32 -913952741
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2004603760, i32 -913952741
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -417014036, i32 -1092713742
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 652721263, i32 -1092713742
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %conv, i32* %arrayidx16, align 4
  %80 = load i32, i32* %arrayidx95, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %cmp20 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp20, i32 152853532, i32 -1097322382
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %84 = add i32 %i.0, -1
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %86 = xor i32 %85, -1
  %87 = add i32 %83, %86
  %cmp29 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp29, i32 -1219816409, i32 -1612548927
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %c.0, %p.0
  %89 = select i1 %cmp32, i32 -1343710452, i32 -1787840415
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1396303324, i32 799269810
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %c.0, %q.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 761268927, i32 799269810
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %109 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -588909632, i32 543168199
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -561252210, i32 686151485
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1383492631, i32 686151485
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -87770542, i32 431900449
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -830485339, i32 431900449
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1904382350, i32 637111680
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %d.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -526863665, i32 637111680
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1231319065, i32 1877228063
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1524153593, i32 1751636405
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx95, align 16
  %177 = add i32 %176, -1
  %cmp53 = icmp slt i32 %i.0, %177
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 274834799, i32 1751636405
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %187 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 627732719, i32 -2000250540
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom56
  %188 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %188 to i32
  %putchar64 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -584586156, i32 1423960817
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 356359413, i32 1423960817
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom63
  %208 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %208 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv65)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %d.0 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom68
  %209 = load i32, i32* %arrayidx69, align 4
  %.neg63 = add i32 %209, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1845355401, i32 1802839570
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %219 = add i32 %d.0, 1
  %idxprom73 = sext i32 %219 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom73
  %220 = load i32, i32* %arrayidx74, align 4
  %221 = add i32 %220, -1
  %cmp76 = icmp slt i32 %i.0, %221
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1257186688, i32 1802839570
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %231 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1334418677, i32 1547806943
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -494325863, i32 -893944363
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79
  %241 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %241 to i32
  %putchar62 = call i32 @putchar(i32 %conv81)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1118744874, i32 -893944363
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 218751602, i32 947823111
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom86
  %261 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %261 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv88)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1020932417, i32 947823111
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2108450442, i32 -2041458297
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %x.0, -1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 461793680, i32 -2041458297
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %289 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -568294370, i32 -153543676
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %290 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp slt i32 %i.0, %290
  %291 = select i1 %cmp96, i32 -1617077524, i32 562448115
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom99
  %292 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %292 to i32
  %putchar61 = call i32 @putchar(i32 %conv101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2006944391, i32 -313847750
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2008675198, i32 -313847750
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1002543678, i32 -829978869
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %x.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107
  %320 = load i32, i32* %arrayidx108, align 4
  %321 = add i32 %320, 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -923592293, i32 -829978869
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %331 = add i32 %x.0, 1
  %idxprom112 = sext i32 %331 to i64
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom112
  %332 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %i.0, %332
  %333 = select i1 %cmp114, i32 -816727701, i32 922407696
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom117
  %334 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %334 to i32
  %putchar59 = call i32 @putchar(i32 %conv119)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1982349676, i32 -680702153
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1340322210, i32 -680702153
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %354 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %357 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %357 to i32
  %putchar = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %358 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %358 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %x.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %359 = load i32, i32* %arrayidx108alteredBB, align 4
  %360 = add i32 %359, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

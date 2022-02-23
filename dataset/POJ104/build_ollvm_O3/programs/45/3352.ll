; ModuleID = 'build_ollvm/programs/45/3352.ll'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x %struct.map]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %direction.0 = phi i8 [ 100, %entry ], [ %direction.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394373016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394373016, label %for.cond
    i32 1176832269, label %originalBB
    i32 1055094114, label %originalBBpart2
    i32 836442488, label %for.body
    i32 -1166249351, label %for.cond1
    i32 -139978386, label %originalBB153
    i32 945272417, label %originalBBpart2155
    i32 -1594878175, label %for.body3
    i32 -504156758, label %for.inc
    i32 1410716713, label %for.end
    i32 -2089899974, label %originalBB157
    i32 1653034161, label %originalBBpart2159
    i32 -151048974, label %for.inc7
    i32 110432739, label %originalBB161
    i32 792404656, label %originalBBpart2163
    i32 1337511304, label %for.end9
    i32 118732327, label %for.cond10
    i32 -667375231, label %originalBB165
    i32 66199757, label %originalBBpart2167
    i32 159043534, label %for.body12
    i32 -22028501, label %for.cond13
    i32 951541361, label %originalBB169
    i32 -428891864, label %originalBBpart2171
    i32 -627551115, label %for.body15
    i32 -191288065, label %originalBB173
    i32 -158298479, label %originalBBpart2175
    i32 -1528937276, label %for.inc26
    i32 -1193607049, label %for.end28
    i32 -1872972424, label %for.inc29
    i32 1837992596, label %originalBB177
    i32 -699339430, label %originalBBpart2183
    i32 -981991493, label %for.end31
    i32 -1476446741, label %originalBB185
    i32 819813402, label %originalBBpart2187
    i32 2032580931, label %do.body
    i32 -1849207622, label %NodeBlock246
    i32 373097864, label %NodeBlock244
    i32 -1502158711, label %LeafBlock242
    i32 17734934, label %LeafBlock240
    i32 -371603395, label %NodeBlock
    i32 -1999974512, label %LeafBlock238
    i32 1319388263, label %LeafBlock
    i32 -1605815801, label %sw.bb
    i32 -465823890, label %if.then
    i32 1861456748, label %originalBB189
    i32 -308908569, label %originalBBpart2200
    i32 1609022998, label %if.else
    i32 -1271425669, label %if.end
    i32 1445086156, label %originalBB202
    i32 1634608168, label %originalBBpart2204
    i32 -380424118, label %sw.bb59
    i32 1557185666, label %originalBB206
    i32 1587725475, label %originalBBpart2223
    i32 -154766835, label %if.then73
    i32 1648203537, label %if.else81
    i32 861866895, label %if.end88
    i32 1198751960, label %sw.bb89
    i32 667094103, label %if.then103
    i32 244252059, label %if.else111
    i32 1969101536, label %if.end119
    i32 312085242, label %sw.bb120
    i32 1635029347, label %if.then134
    i32 1821329638, label %originalBB225
    i32 -361032234, label %originalBBpart2236
    i32 2084676155, label %if.else142
    i32 1777522432, label %if.end150
    i32 1787891458, label %NewDefault
    i32 1396845237, label %sw.default
    i32 1632260811, label %sw.epilog
    i32 756433212, label %do.cond
    i32 -593725518, label %do.end
    i32 152403835, label %originalBBalteredBB
    i32 -327769320, label %originalBB153alteredBB
    i32 1609965735, label %originalBB157alteredBB
    i32 -62509638, label %originalBB161alteredBB
    i32 1235033401, label %originalBB165alteredBB
    i32 -925734656, label %originalBB169alteredBB
    i32 -2030382615, label %originalBB173alteredBB
    i32 -838957150, label %originalBB177alteredBB
    i32 -675030230, label %originalBB185alteredBB
    i32 -344913180, label %originalBB189alteredBB
    i32 -1046686401, label %originalBB202alteredBB
    i32 -2121585892, label %originalBB206alteredBB
    i32 243332620, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %do.cond, %sw.epilog, %sw.default, %NewDefault, %if.end150, %if.else142, %originalBBpart2236, %originalBB225, %if.then134, %sw.bb120, %if.end119, %if.else111, %if.then103, %sw.bb89, %if.end88, %if.else81, %if.then73, %originalBBpart2223, %originalBB206, %sw.bb59, %originalBBpart2204, %originalBB202, %if.end, %if.else, %originalBBpart2200, %originalBB189, %if.then, %sw.bb, %LeafBlock, %LeafBlock238, %NodeBlock, %LeafBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %do.body, %originalBBpart2187, %originalBB185, %for.end31, %originalBBpart2183, %originalBB177, %for.inc29, %for.end28, %for.inc26, %originalBBpart2175, %originalBB173, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %for.body12, %originalBBpart2167, %originalBB165, %for.cond10, %for.end9, %originalBBpart2163, %originalBB161, %for.inc7, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %do.cond ], [ %count.0, %sw.epilog ], [ %count.0, %sw.default ], [ %count.0, %NewDefault ], [ %count.0, %if.end150 ], [ %count.0, %if.else142 ], [ %count.0, %originalBBpart2236 ], [ %count.0, %originalBB225 ], [ %count.0, %if.then134 ], [ %count.0, %sw.bb120 ], [ %count.0, %if.end119 ], [ %count.0, %if.else111 ], [ %count.0, %if.then103 ], [ %count.0, %sw.bb89 ], [ %count.0, %if.end88 ], [ %count.0, %if.else81 ], [ %count.0, %if.then73 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB206 ], [ %count.0, %sw.bb59 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB189 ], [ %count.0, %if.then ], [ %count.0, %sw.bb ], [ %count.0, %LeafBlock ], [ %count.0, %LeafBlock238 ], [ %count.0, %NodeBlock ], [ %count.0, %LeafBlock240 ], [ %count.0, %LeafBlock242 ], [ %count.0, %NodeBlock244 ], [ %count.0, %NodeBlock246 ], [ %172, %do.body ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB177 ], [ %count.0, %for.inc29 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %283, %originalBB225alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %280, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %279, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %if.end150 ], [ %i.0, %if.else142 ], [ %i.0, %originalBBpart2236 ], [ %265, %originalBB225 ], [ %i.0, %if.then134 ], [ %i.0, %sw.bb120 ], [ %i.0, %if.end119 ], [ %251, %if.else111 ], [ %i.0, %if.then103 ], [ %i.0, %sw.bb89 ], [ %i.0, %if.end88 ], [ %i.0, %if.else81 ], [ %242, %if.then73 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %.neg76, %if.else ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock238 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock240 ], [ %i.0, %LeafBlock242 ], [ %i.0, %NodeBlock244 ], [ %i.0, %NodeBlock246 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2183 ], [ %144, %originalBB177 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2163 ], [ %.neg78, %originalBB161 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %.neg, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %if.end150 ], [ %.neg74, %if.else142 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB225 ], [ %j.0, %if.then134 ], [ %j.0, %sw.bb120 ], [ %j.0, %if.end119 ], [ %j.0, %if.else111 ], [ %249, %if.then103 ], [ %j.0, %sw.bb89 ], [ %j.0, %if.end88 ], [ %244, %if.else81 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB206 ], [ %j.0, %sw.bb59 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2200 ], [ %.neg77, %originalBB189 ], [ %j.0, %if.then ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock238 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock240 ], [ %j.0, %LeafBlock242 ], [ %j.0, %NodeBlock244 ], [ %j.0, %NodeBlock246 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %134, %for.inc26 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %.neg79, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %direction.0.be = phi i8 [ %direction.0, %loopEntry ], [ %direction.0, %originalBB225alteredBB ], [ %direction.0, %originalBB206alteredBB ], [ %direction.0, %originalBB202alteredBB ], [ %direction.0, %originalBB189alteredBB ], [ %direction.0, %originalBB185alteredBB ], [ %direction.0, %originalBB177alteredBB ], [ %direction.0, %originalBB173alteredBB ], [ %direction.0, %originalBB169alteredBB ], [ %direction.0, %originalBB165alteredBB ], [ %direction.0, %originalBB161alteredBB ], [ %direction.0, %originalBB157alteredBB ], [ %direction.0, %originalBB153alteredBB ], [ %direction.0, %originalBBalteredBB ], [ %direction.0, %do.cond ], [ %direction.0, %sw.epilog ], [ %direction.0, %sw.default ], [ %direction.0, %NewDefault ], [ %direction.0, %if.end150 ], [ 100, %if.else142 ], [ %direction.0, %originalBBpart2236 ], [ %direction.0, %originalBB225 ], [ %direction.0, %if.then134 ], [ %direction.0, %sw.bb120 ], [ %direction.0, %if.end119 ], [ 119, %if.else111 ], [ %direction.0, %if.then103 ], [ %direction.0, %sw.bb89 ], [ %direction.0, %if.end88 ], [ 97, %if.else81 ], [ %direction.0, %if.then73 ], [ %direction.0, %originalBBpart2223 ], [ %direction.0, %originalBB206 ], [ %direction.0, %sw.bb59 ], [ %direction.0, %originalBBpart2204 ], [ %direction.0, %originalBB202 ], [ %direction.0, %if.end ], [ 115, %if.else ], [ %direction.0, %originalBBpart2200 ], [ %direction.0, %originalBB189 ], [ %direction.0, %if.then ], [ %direction.0, %sw.bb ], [ %direction.0, %LeafBlock ], [ %direction.0, %LeafBlock238 ], [ %direction.0, %NodeBlock ], [ %direction.0, %LeafBlock240 ], [ %direction.0, %LeafBlock242 ], [ %direction.0, %NodeBlock244 ], [ %direction.0, %NodeBlock246 ], [ %direction.0, %do.body ], [ %direction.0, %originalBBpart2187 ], [ %direction.0, %originalBB185 ], [ %direction.0, %for.end31 ], [ %direction.0, %originalBBpart2183 ], [ %direction.0, %originalBB177 ], [ %direction.0, %for.inc29 ], [ %direction.0, %for.end28 ], [ %direction.0, %for.inc26 ], [ %direction.0, %originalBBpart2175 ], [ %direction.0, %originalBB173 ], [ %direction.0, %for.body15 ], [ %direction.0, %originalBBpart2171 ], [ %direction.0, %originalBB169 ], [ %direction.0, %for.cond13 ], [ %direction.0, %for.body12 ], [ %direction.0, %originalBBpart2167 ], [ %direction.0, %originalBB165 ], [ %direction.0, %for.cond10 ], [ %direction.0, %for.end9 ], [ %direction.0, %originalBBpart2163 ], [ %direction.0, %originalBB161 ], [ %direction.0, %for.inc7 ], [ %direction.0, %originalBBpart2159 ], [ %direction.0, %originalBB157 ], [ %direction.0, %for.end ], [ %direction.0, %for.inc ], [ %direction.0, %for.body3 ], [ %direction.0, %originalBBpart2155 ], [ %direction.0, %originalBB153 ], [ %direction.0, %for.cond1 ], [ %direction.0, %for.body ], [ %direction.0, %originalBBpart2 ], [ %direction.0, %originalBB ], [ %direction.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1821329638, %originalBB225alteredBB ], [ 1557185666, %originalBB206alteredBB ], [ 1445086156, %originalBB202alteredBB ], [ 1861456748, %originalBB189alteredBB ], [ -1476446741, %originalBB185alteredBB ], [ 1837992596, %originalBB177alteredBB ], [ -191288065, %originalBB173alteredBB ], [ 951541361, %originalBB169alteredBB ], [ -667375231, %originalBB165alteredBB ], [ 110432739, %originalBB161alteredBB ], [ -2089899974, %originalBB157alteredBB ], [ -139978386, %originalBB153alteredBB ], [ 1176832269, %originalBBalteredBB ], [ %278, %do.cond ], [ 756433212, %sw.epilog ], [ 1632260811, %sw.default ], [ 1396845237, %NewDefault ], [ 1632260811, %if.end150 ], [ 1777522432, %if.else142 ], [ 1777522432, %originalBBpart2236 ], [ %274, %originalBB225 ], [ %263, %if.then134 ], [ %254, %sw.bb120 ], [ 1632260811, %if.end119 ], [ 1969101536, %if.else111 ], [ 1969101536, %if.then103 ], [ %247, %sw.bb89 ], [ 1632260811, %if.end88 ], [ 861866895, %if.else81 ], [ 861866895, %if.then73 ], [ %240, %originalBBpart2223 ], [ %239, %originalBB206 ], [ %229, %sw.bb59 ], [ 1632260811, %originalBBpart2204 ], [ %220, %originalBB202 ], [ %211, %if.end ], [ -1271425669, %if.else ], [ -1271425669, %originalBBpart2200 ], [ %201, %originalBB189 ], [ %191, %if.then ], [ %182, %sw.bb ], [ %179, %LeafBlock ], [ %178, %LeafBlock238 ], [ %177, %NodeBlock ], [ %176, %LeafBlock240 ], [ %175, %LeafBlock242 ], [ %174, %NodeBlock244 ], [ %173, %NodeBlock246 ], [ -1849207622, %do.body ], [ 2032580931, %originalBBpart2187 ], [ %171, %originalBB185 ], [ %162, %for.end31 ], [ 118732327, %originalBBpart2183 ], [ %153, %originalBB177 ], [ %143, %for.inc29 ], [ -1872972424, %for.end28 ], [ -22028501, %for.inc26 ], [ -1528937276, %originalBBpart2175 ], [ %133, %originalBB173 ], [ %124, %for.body15 ], [ %115, %originalBBpart2171 ], [ %114, %originalBB169 ], [ %104, %for.cond13 ], [ -22028501, %for.body12 ], [ %95, %originalBBpart2167 ], [ %94, %originalBB165 ], [ %84, %for.cond10 ], [ 118732327, %for.end9 ], [ -1394373016, %originalBBpart2163 ], [ %75, %originalBB161 ], [ %66, %for.inc7 ], [ -151048974, %originalBBpart2159 ], [ %57, %originalBB157 ], [ %48, %for.end ], [ -1166249351, %for.inc ], [ -504156758, %for.body3 ], [ %37, %originalBBpart2155 ], [ %36, %originalBB153 ], [ %27, %for.cond1 ], [ -1166249351, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1176832269, i32 152403835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 201
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1055094114, i32 152403835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 836442488, i32 1337511304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -139978386, i32 -327769320
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 201
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 945272417, i32 -327769320
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1594878175, i32 1410716713
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %idxprom = sext i32 %38 to i64
  %39 = add i32 %j.0, -1
  %idxprom5 = sext i32 %39 to i64
  %flag = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom, i64 %idxprom5, i32 1
  store i32 0, i32* %flag, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2089899974, i32 1609965735
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1653034161, i32 1609965735
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 110432739, i32 -62509638
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 792404656, i32 -62509638
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -667375231, i32 1235033401
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %85 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %i.0, %85
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 66199757, i32 1235033401
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 159043534, i32 -981991493
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 951541361, i32 -925734656
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %105 = load i32, i32* %col, align 4
  %cmp14 = icmp sle i32 %j.0, %105
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -428891864, i32 -925734656
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %115 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -627551115, i32 -1193607049
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -191288065, i32 -2030382615
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %file = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %file)
  %flag25 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18, i32 1
  store i32 1, i32* %flag25, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -158298479, i32 -2030382615
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1837992596, i32 -838957150
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -699339430, i32 -838957150
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1476446741, i32 -675030230
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 819813402, i32 -675030230
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %172 = add i32 %count.0, 1
  %conv = zext i8 %direction.0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload254 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot247 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload254, 115
  %173 = select i1 %Pivot247, i32 -371603395, i32 373097864
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload250 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot245 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload250, 119
  %174 = select i1 %Pivot245, i32 17734934, i32 -1502158711
  br label %loopEntry.backedge

LeafBlock242:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf243 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 119
  %175 = select i1 %SwitchLeaf243, i32 312085242, i32 1787891458
  br label %loopEntry.backedge

LeafBlock240:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload249 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf241 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload249, 115
  %176 = select i1 %SwitchLeaf241, i32 -380424118, i32 1787891458
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload253 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload253, 100
  %177 = select i1 %Pivot, i32 1319388263, i32 -1999974512
  br label %loopEntry.backedge

LeafBlock238:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload251 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf239 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload251, 100
  %178 = select i1 %SwitchLeaf239, i32 -1605815801, i32 1787891458
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload252 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload252, 97
  %179 = select i1 %SwitchLeaf, i32 1198751960, i32 1787891458
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %flag37 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35, i32 1
  store i32 0, i32* %flag37, align 4
  %180 = add i32 %j.0, 1
  %idxprom40 = sext i32 %180 to i64
  %flag42 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom33, i64 %idxprom40, i32 1
  %181 = load i32, i32* %flag42, align 4
  %cmp43 = icmp eq i32 %181, 1
  %182 = select i1 %cmp43, i32 -465823890, i32 1609022998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1861456748, i32 -344913180
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %file49 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47, i32 0
  %192 = load i32, i32* %file49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %.neg77 = add i32 %j.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -308908569, i32 -344913180
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %file56 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54, i32 0
  %202 = load i32, i32* %file56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1445086156, i32 -1046686401
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1634608168, i32 -1046686401
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1557185666, i32 -2121585892
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %flag64 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62, i32 1
  store i32 0, i32* %flag64, align 4
  %.neg75 = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg75 to i64
  %flag70 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom66, i64 %idxprom62, i32 1
  %230 = load i32, i32* %flag70, align 4
  %cmp71 = icmp eq i32 %230, 1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1587725475, i32 -2121585892
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %240 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -154766835, i32 1648203537
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %file78 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76, i32 0
  %241 = load i32, i32* %file78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %241)
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %file86 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84, i32 0
  %243 = load i32, i32* %file86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %243)
  %244 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %flag94 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92, i32 1
  store i32 0, i32* %flag94, align 4
  %245 = add i32 %j.0, -1
  %idxprom98 = sext i32 %245 to i64
  %flag100 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom90, i64 %idxprom98, i32 1
  %246 = load i32, i32* %flag100, align 4
  %cmp101 = icmp eq i32 %246, 1
  %247 = select i1 %cmp101, i32 667094103, i32 244252059
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %file108 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106, i32 0
  %248 = load i32, i32* %file108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %249 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %file116 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114, i32 0
  %250 = load i32, i32* %file116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %flag125 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom121, i64 %idxprom123, i32 1
  store i32 0, i32* %flag125, align 4
  %252 = add i32 %i.0, -1
  %idxprom127 = sext i32 %252 to i64
  %flag131 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom127, i64 %idxprom123, i32 1
  %253 = load i32, i32* %flag131, align 4
  %cmp132 = icmp eq i32 %253, 1
  %254 = select i1 %cmp132, i32 1635029347, i32 2084676155
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1821329638, i32 243332620
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %file139 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137, i32 0
  %264 = load i32, i32* %file139, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %265 = add i32 %i.0, -1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -361032234, i32 243332620
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %idxprom145 = sext i32 %j.0 to i64
  %file147 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom143, i64 %idxprom145, i32 0
  %275 = load i32, i32* %file147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %276 = load i32, i32* %row, align 4
  %277 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %277, %276
  %cmp151.not = icmp eq i32 %count.0, %mul
  %278 = select i1 %cmp151.not, i32 -593725518, i32 2032580931
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %filealteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %filealteredBB)
  %flag25alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB, i32 1
  store i32 1, i32* %flag25alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %file49alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB, i32 0
  %281 = load i32, i32* %file49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %flag64alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB, i32 1
  store i32 0, i32* %flag64alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %file139alteredBB = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %a, i64 0, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB, i32 0
  %282 = load i32, i32* %file139alteredBB, align 8
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  %283 = add i32 %i.0, -1
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

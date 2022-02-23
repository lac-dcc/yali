; ModuleID = 'build_ollvm/programs/68/168.ll'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %e = alloca [1002 x i8], align 16
  %p = alloca [1000 x i8], align 16
  %q = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %arraydecay136 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 0
  %arrayidx66 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 1
  %cmp43 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ 0, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1981292762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1981292762, label %for.cond
    i32 -888011888, label %originalBB
    i32 -358116448, label %originalBBpart2
    i32 804586787, label %for.body
    i32 2058077611, label %for.inc
    i32 2090739490, label %for.end
    i32 265713124, label %originalBB165
    i32 722510766, label %originalBBpart2167
    i32 1343250873, label %for.cond12
    i32 -2038637294, label %for.body15
    i32 -1338026556, label %for.inc22
    i32 984816361, label %for.end24
    i32 -1244132641, label %originalBB169
    i32 1037068147, label %originalBBpart2171
    i32 1800653242, label %for.cond25
    i32 197835718, label %for.body28
    i32 -562368589, label %for.inc31
    i32 -246060740, label %for.end33
    i32 331469937, label %for.cond34
    i32 -844847953, label %originalBB173
    i32 860632924, label %originalBBpart2175
    i32 -736504595, label %for.body37
    i32 924728840, label %for.inc40
    i32 -1630773872, label %for.end42
    i32 -2145933100, label %originalBB177
    i32 1528243567, label %originalBBpart2179
    i32 -1327872113, label %if.then
    i32 2103241224, label %if.else
    i32 839879322, label %if.end
    i32 1792652654, label %originalBB181
    i32 784870139, label %originalBBpart2183
    i32 1788970362, label %for.cond45
    i32 -786314379, label %for.body48
    i32 -1567107930, label %if.then51
    i32 -673268852, label %originalBB185
    i32 181291572, label %originalBBpart2206
    i32 -360713567, label %if.then64
    i32 -176900837, label %if.end68
    i32 991984970, label %if.end69
    i32 -1852927991, label %if.then72
    i32 -817096709, label %if.then85
    i32 -1807980849, label %if.end88
    i32 1994212572, label %if.end89
    i32 1628650814, label %originalBB208
    i32 972668601, label %originalBBpart2231
    i32 1532171891, label %if.then102
    i32 -49021021, label %if.else116
    i32 1618358425, label %originalBB233
    i32 -1423152884, label %originalBBpart2251
    i32 721589676, label %if.end129
    i32 461960683, label %for.inc130
    i32 -797945653, label %for.end132
    i32 1204405637, label %for.cond139
    i32 158988873, label %originalBB253
    i32 -187884401, label %originalBBpart2255
    i32 2039960651, label %for.body142
    i32 1580956966, label %originalBB257
    i32 -1386308858, label %originalBBpart2270
    i32 -1471217082, label %land.lhs.true
    i32 -2062114257, label %if.then152
    i32 -1238007699, label %if.else153
    i32 -2021068656, label %if.end160
    i32 1341684017, label %originalBB272
    i32 1490024647, label %originalBBpart2274
    i32 -1848673717, label %for.inc161
    i32 -825424494, label %for.end163
    i32 -2102536873, label %originalBBalteredBB
    i32 71599969, label %originalBB165alteredBB
    i32 -2103352778, label %originalBB169alteredBB
    i32 -676964491, label %originalBB173alteredBB
    i32 -363735849, label %originalBB177alteredBB
    i32 -1137296453, label %originalBB181alteredBB
    i32 -574541082, label %originalBB185alteredBB
    i32 1859366566, label %originalBB208alteredBB
    i32 2121333760, label %originalBB233alteredBB
    i32 -1829399491, label %originalBB253alteredBB
    i32 -1279729726, label %originalBB257alteredBB
    i32 920603542, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB208alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %originalBBpart2274, %originalBB272, %if.end160, %if.else153, %if.then152, %land.lhs.true, %originalBBpart2270, %originalBB257, %for.body142, %originalBBpart2255, %originalBB253, %for.cond139, %for.end132, %for.inc130, %if.end129, %originalBBpart2251, %originalBB233, %if.else116, %if.then102, %originalBBpart2231, %originalBB208, %if.end89, %if.end88, %if.then85, %if.then72, %if.end69, %if.end68, %if.then64, %originalBBpart2206, %originalBB185, %if.then51, %for.body48, %for.cond45, %originalBBpart2183, %originalBB181, %if.end, %if.else, %if.then, %originalBBpart2179, %originalBB177, %for.end42, %for.inc40, %for.body37, %originalBBpart2175, %originalBB173, %for.cond34, %for.end33, %for.inc31, %for.body28, %for.cond25, %originalBBpart2171, %originalBB169, %for.end24, %for.inc22, %for.body15, %for.cond12, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %conv, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc161 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end160 ], [ %i.0, %if.else153 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body142 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond139 ], [ 0, %for.end132 ], [ %207, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else116 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.then72 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end42 ], [ %85, %for.inc40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond34 ], [ %conv7, %for.end33 ], [ %65, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2171 ], [ %conv, %originalBB169 ], [ %i.0, %for.end24 ], [ %45, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB272alteredBB ], [ %length.0, %originalBB257alteredBB ], [ %length.0, %originalBB253alteredBB ], [ %length.0, %originalBB233alteredBB ], [ %length.0, %originalBB208alteredBB ], [ %length.0, %originalBB185alteredBB ], [ %length.0, %originalBB181alteredBB ], [ %length.0, %originalBB177alteredBB ], [ %length.0, %originalBB173alteredBB ], [ %length.0, %originalBB169alteredBB ], [ %length.0, %originalBB165alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc161 ], [ %length.0, %originalBBpart2274 ], [ %length.0, %originalBB272 ], [ %length.0, %if.end160 ], [ %length.0, %if.else153 ], [ %length.0, %if.then152 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart2270 ], [ %length.0, %originalBB257 ], [ %length.0, %for.body142 ], [ %length.0, %originalBBpart2255 ], [ %length.0, %originalBB253 ], [ %length.0, %for.cond139 ], [ %conv138, %for.end132 ], [ %length.0, %for.inc130 ], [ %length.0, %if.end129 ], [ %length.0, %originalBBpart2251 ], [ %length.0, %originalBB233 ], [ %length.0, %if.else116 ], [ %length.0, %if.then102 ], [ %length.0, %originalBBpart2231 ], [ %length.0, %originalBB208 ], [ %length.0, %if.end89 ], [ %length.0, %if.end88 ], [ %length.0, %if.then85 ], [ %length.0, %if.then72 ], [ %length.0, %if.end69 ], [ %length.0, %if.end68 ], [ %length.0, %if.then64 ], [ %length.0, %originalBBpart2206 ], [ %length.0, %originalBB185 ], [ %length.0, %if.then51 ], [ %length.0, %for.body48 ], [ %length.0, %for.cond45 ], [ %length.0, %originalBBpart2183 ], [ %length.0, %originalBB181 ], [ %length.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %length.0, %originalBBpart2179 ], [ %length.0, %originalBB177 ], [ %length.0, %for.end42 ], [ %length.0, %for.inc40 ], [ %length.0, %for.body37 ], [ %length.0, %originalBBpart2175 ], [ %length.0, %originalBB173 ], [ %length.0, %for.cond34 ], [ %length.0, %for.end33 ], [ %length.0, %for.inc31 ], [ %length.0, %for.body28 ], [ %length.0, %for.cond25 ], [ %length.0, %originalBBpart2171 ], [ %length.0, %originalBB169 ], [ %length.0, %for.end24 ], [ %length.0, %for.inc22 ], [ %length.0, %for.body15 ], [ %length.0, %for.cond12 ], [ %length.0, %originalBBpart2167 ], [ %length.0, %originalBB165 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB272alteredBB ], [ %mark.0, %originalBB257alteredBB ], [ %mark.0, %originalBB253alteredBB ], [ 0, %originalBB233alteredBB ], [ %mark.0, %originalBB208alteredBB ], [ %mark.0, %originalBB185alteredBB ], [ %mark.0, %originalBB181alteredBB ], [ %mark.0, %originalBB177alteredBB ], [ %mark.0, %originalBB173alteredBB ], [ %mark.0, %originalBB169alteredBB ], [ %mark.0, %originalBB165alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc161 ], [ %mark.0, %originalBBpart2274 ], [ %mark.0, %originalBB272 ], [ %mark.0, %if.end160 ], [ %mark.0, %if.else153 ], [ %mark.0, %if.then152 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %originalBBpart2270 ], [ %mark.0, %originalBB257 ], [ %mark.0, %for.body142 ], [ %mark.0, %originalBBpart2255 ], [ %mark.0, %originalBB253 ], [ %mark.0, %for.cond139 ], [ %mark.0, %for.end132 ], [ %mark.0, %for.inc130 ], [ %mark.0, %if.end129 ], [ %mark.0, %originalBBpart2251 ], [ 0, %originalBB233 ], [ %mark.0, %if.else116 ], [ 1, %if.then102 ], [ %mark.0, %originalBBpart2231 ], [ %mark.0, %originalBB208 ], [ %mark.0, %if.end89 ], [ %mark.0, %if.end88 ], [ %mark.0, %if.then85 ], [ %mark.0, %if.then72 ], [ %mark.0, %if.end69 ], [ %mark.0, %if.end68 ], [ %mark.0, %if.then64 ], [ %mark.0, %originalBBpart2206 ], [ %mark.0, %originalBB185 ], [ %mark.0, %if.then51 ], [ %mark.0, %for.body48 ], [ %mark.0, %for.cond45 ], [ %mark.0, %originalBBpart2183 ], [ %mark.0, %originalBB181 ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2179 ], [ %mark.0, %originalBB177 ], [ %mark.0, %for.end42 ], [ %mark.0, %for.inc40 ], [ %mark.0, %for.body37 ], [ %mark.0, %originalBBpart2175 ], [ %mark.0, %originalBB173 ], [ %mark.0, %for.cond34 ], [ %mark.0, %for.end33 ], [ %mark.0, %for.inc31 ], [ %mark.0, %for.body28 ], [ %mark.0, %for.cond25 ], [ %mark.0, %originalBBpart2171 ], [ %mark.0, %originalBB169 ], [ %mark.0, %for.end24 ], [ %mark.0, %for.inc22 ], [ %mark.0, %for.body15 ], [ %mark.0, %for.cond12 ], [ %mark.0, %originalBBpart2167 ], [ %mark.0, %originalBB165 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB272alteredBB ], [ %sign.0, %originalBB257alteredBB ], [ %sign.0, %originalBB253alteredBB ], [ %sign.0, %originalBB233alteredBB ], [ %sign.0, %originalBB208alteredBB ], [ %sign.0, %originalBB185alteredBB ], [ %sign.0, %originalBB181alteredBB ], [ %sign.0, %originalBB177alteredBB ], [ %sign.0, %originalBB173alteredBB ], [ %sign.0, %originalBB169alteredBB ], [ %sign.0, %originalBB165alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc161 ], [ %sign.0, %originalBBpart2274 ], [ %sign.0, %originalBB272 ], [ %sign.0, %if.end160 ], [ 1, %if.else153 ], [ %sign.0, %if.then152 ], [ %sign.0, %land.lhs.true ], [ %sign.0, %originalBBpart2270 ], [ %sign.0, %originalBB257 ], [ %sign.0, %for.body142 ], [ %sign.0, %originalBBpart2255 ], [ %sign.0, %originalBB253 ], [ %sign.0, %for.cond139 ], [ %sign.0, %for.end132 ], [ %sign.0, %for.inc130 ], [ %sign.0, %if.end129 ], [ %sign.0, %originalBBpart2251 ], [ %sign.0, %originalBB233 ], [ %sign.0, %if.else116 ], [ %sign.0, %if.then102 ], [ %sign.0, %originalBBpart2231 ], [ %sign.0, %originalBB208 ], [ %sign.0, %if.end89 ], [ %sign.0, %if.end88 ], [ %sign.0, %if.then85 ], [ %sign.0, %if.then72 ], [ %sign.0, %if.end69 ], [ %sign.0, %if.end68 ], [ %sign.0, %if.then64 ], [ %sign.0, %originalBBpart2206 ], [ %sign.0, %originalBB185 ], [ %sign.0, %if.then51 ], [ %sign.0, %for.body48 ], [ %sign.0, %for.cond45 ], [ %sign.0, %originalBBpart2183 ], [ %sign.0, %originalBB181 ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %originalBBpart2179 ], [ %sign.0, %originalBB177 ], [ %sign.0, %for.end42 ], [ %sign.0, %for.inc40 ], [ %sign.0, %for.body37 ], [ %sign.0, %originalBBpart2175 ], [ %sign.0, %originalBB173 ], [ %sign.0, %for.cond34 ], [ %sign.0, %for.end33 ], [ %sign.0, %for.inc31 ], [ %sign.0, %for.body28 ], [ %sign.0, %for.cond25 ], [ %sign.0, %originalBBpart2171 ], [ %sign.0, %originalBB169 ], [ %sign.0, %for.end24 ], [ %sign.0, %for.inc22 ], [ %sign.0, %for.body15 ], [ %sign.0, %for.cond12 ], [ %sign.0, %originalBBpart2167 ], [ %sign.0, %originalBB165 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341684017, %originalBB272alteredBB ], [ 1580956966, %originalBB257alteredBB ], [ 158988873, %originalBB253alteredBB ], [ 1618358425, %originalBB233alteredBB ], [ 1628650814, %originalBB208alteredBB ], [ -673268852, %originalBB185alteredBB ], [ 1792652654, %originalBB181alteredBB ], [ -2145933100, %originalBB177alteredBB ], [ -844847953, %originalBB173alteredBB ], [ -1244132641, %originalBB169alteredBB ], [ 265713124, %originalBB165alteredBB ], [ -888011888, %originalBBalteredBB ], [ 1204405637, %for.inc161 ], [ -1848673717, %originalBBpart2274 ], [ %271, %originalBB272 ], [ %262, %if.end160 ], [ -2021068656, %if.else153 ], [ -1848673717, %if.then152 ], [ %250, %land.lhs.true ], [ %249, %originalBBpart2270 ], [ %248, %originalBB257 ], [ %236, %for.body142 ], [ %227, %originalBBpart2255 ], [ %226, %originalBB253 ], [ %217, %for.cond139 ], [ 1204405637, %for.end132 ], [ 1788970362, %for.inc130 ], [ 461960683, %if.end129 ], [ 721589676, %originalBBpart2251 ], [ %206, %originalBB233 ], [ %192, %if.else116 ], [ 721589676, %if.then102 ], [ %178, %originalBBpart2231 ], [ %177, %originalBB208 ], [ %163, %if.end89 ], [ 1994212572, %if.end88 ], [ -797945653, %if.then85 ], [ %154, %if.then72 ], [ %149, %if.end69 ], [ 991984970, %if.end68 ], [ -797945653, %if.then64 ], [ %148, %originalBBpart2206 ], [ %147, %originalBB185 ], [ %133, %if.then51 ], [ %124, %for.body48 ], [ %123, %for.cond45 ], [ 1788970362, %originalBBpart2183 ], [ %122, %originalBB181 ], [ %113, %if.end ], [ 839879322, %if.else ], [ 839879322, %if.then ], [ %104, %originalBBpart2179 ], [ %103, %originalBB177 ], [ %94, %for.end42 ], [ 331469937, %for.inc40 ], [ 924728840, %for.body37 ], [ %84, %originalBBpart2175 ], [ %83, %originalBB173 ], [ %74, %for.cond34 ], [ 331469937, %for.end33 ], [ 1800653242, %for.inc31 ], [ -562368589, %for.body28 ], [ %64, %for.cond25 ], [ 1800653242, %originalBBpart2171 ], [ %63, %originalBB169 ], [ %54, %for.end24 ], [ 1343250873, %for.inc22 ], [ -1338026556, %for.body15 ], [ %41, %for.cond12 ], [ 1343250873, %originalBBpart2167 ], [ %40, %originalBB165 ], [ %31, %for.end ], [ 1981292762, %for.inc ], [ 2058077611, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -888011888, i32 -2102536873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -358116448, i32 -2102536873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 804586787, i32 2090739490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = xor i32 %i.0, -1
  %20 = add i32 %19, %conv
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom10
  store i8 %21, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 265713124, i32 71599969
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 722510766, i32 71599969
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv7
  %41 = select i1 %cmp13, i32 -2038637294, i32 984816361
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = xor i32 %i.0, -1
  %43 = add i32 %42, %conv7
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom20
  store i8 %44, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1244132641, i32 -2103352778
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1037068147, i32 -2103352778
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 999
  %64 = select i1 %cmp26, i32 197835718, i32 -246060740
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -844847953, i32 -676964491
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 999
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 860632924, i32 -676964491
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -736504595, i32 -1630773872
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2145933100, i32 -363735849
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1528243567, i32 -363735849
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %104 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1327872113, i32 2103241224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1792652654, i32 -1137296453
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 784870139, i32 -1137296453
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %.neg82 = add i32 %length.0, 1
  %cmp46 = icmp slt i32 %i.0, %.neg82
  %123 = select i1 %cmp46, i32 -786314379, i32 -797945653
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 0
  %124 = select i1 %cmp49, i32 -1567107930, i32 991984970
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -673268852, i32 -574541082
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom52
  %134 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %134 to i32
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom52
  %135 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %135 to i32
  %136 = add nsw i32 %conv54, -96
  %137 = add nsw i32 %136, %conv58
  %138 = sub nsw i32 0, %mark.0
  %cmp62 = icmp eq i32 %137, %138
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 181291572, i32 -574541082
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %148 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -360713567, i32 -176900837
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  store i8 48, i8* %arraydecay136, align 16
  store i8 0, i8* %arrayidx66, align 1
  %putchar81 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, %length.0
  %149 = select i1 %cmp70, i32 -1852927991, i32 1994212572
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom73
  %150 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %150 to i32
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom73
  %151 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %151 to i32
  %152 = add nsw i32 %mark.0, %conv75
  %153 = add nsw i32 %152, %conv79
  %cmp83 = icmp eq i32 %153, 96
  %154 = select i1 %cmp83, i32 -817096709, i32 -1807980849
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1628650814, i32 1859366566
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom90
  %164 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %164 to i32
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom90
  %165 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %165 to i32
  %166 = or i32 %mark.0, -96
  %167 = add nsw i32 %166, %conv92
  %168 = add nsw i32 %167, %conv96
  %cmp100 = icmp sgt i32 %168, 9
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 972668601, i32 1859366566
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %178 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1532171891, i32 -49021021
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom103
  %179 = load i8, i8* %arrayidx104, align 1
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom103
  %180 = load i8, i8* %arrayidx107, align 1
  %181 = trunc i32 %mark.0 to i8
  %182 = add i8 %179, %181
  %183 = add i8 %182, %180
  %conv113 = add i8 %183, -58
  %arrayidx115 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom103
  store i8 %conv113, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1618358425, i32 2121333760
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom117
  %193 = load i8, i8* %arrayidx118, align 1
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom117
  %194 = load i8, i8* %arrayidx121, align 1
  %195 = trunc i32 %mark.0 to i8
  %196 = add i8 %193, %195
  %197 = add i8 %196, %194
  %conv126 = add i8 %197, -48
  %arrayidx128 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom117
  store i8 %conv126, i8* %arrayidx128, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1423152884, i32 2121333760
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %208 = add i32 %length.0, 1
  %idxprom134 = sext i32 %208 to i64
  %arrayidx135 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %call137 = call i64 @strlen(i8* noundef nonnull %arraydecay136) #5
  %conv138 = trunc i64 %call137 to i32
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 158988873, i32 -1829399491
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %cmp140 = icmp slt i32 %i.0, %length.0
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -187884401, i32 -1829399491
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %227 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 2039960651, i32 -825424494
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1580956966, i32 -1279729726
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %237 = xor i32 %i.0, -1
  %238 = add i32 %length.0, %237
  %idxprom145 = sext i32 %238 to i64
  %arrayidx146 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom145
  %239 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %239, 48
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1386308858, i32 -1279729726
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %249 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1471217082, i32 -1238007699
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp150 = icmp eq i32 %sign.0, 0
  %250 = select i1 %cmp150, i32 -2062114257, i32 -1238007699
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %251 = xor i32 %i.0, -1
  %252 = add i32 %length.0, %251
  %idxprom156 = sext i32 %252 to i64
  %arrayidx157 = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom156
  %253 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %253 to i32
  %putchar74 = call i32 @putchar(i32 %conv158)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1341684017, i32 920603542
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1490024647, i32 920603542
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom117alteredBB
  %272 = load i8, i8* %arrayidx118alteredBB, align 1
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %q, i64 0, i64 %idxprom117alteredBB
  %273 = load i8, i8* %arrayidx121alteredBB, align 1
  %274 = trunc i32 %mark.0 to i8
  %275 = add i8 %272, %274
  %276 = add i8 %275, %273
  %conv126alteredBB = add i8 %276, -48
  %arrayidx128alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %e, i64 0, i64 %idxprom117alteredBB
  store i8 %conv126alteredBB, i8* %arrayidx128alteredBB, align 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

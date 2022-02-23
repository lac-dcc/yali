; ModuleID = 'build_ollvm/programs/68/210.ll'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp141.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %arraydecay26alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1667633551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1667633551, label %for.cond
    i32 1703919588, label %for.body
    i32 156607953, label %originalBB
    i32 -978587699, label %originalBBpart2
    i32 1914564677, label %for.inc
    i32 1794252495, label %for.end
    i32 -213243740, label %for.cond8
    i32 -2100323682, label %originalBB152
    i32 -1886647471, label %originalBBpart2163
    i32 -315888520, label %for.body11
    i32 69574766, label %for.inc23
    i32 1788061829, label %for.end25
    i32 -1991433470, label %originalBB165
    i32 -802463950, label %originalBBpart2167
    i32 -1130215494, label %for.cond29
    i32 -869103101, label %for.body33
    i32 1296325062, label %for.inc46
    i32 644070312, label %for.end48
    i32 -949269878, label %if.then
    i32 2092963660, label %if.else
    i32 -2024848617, label %originalBB169
    i32 -681312863, label %originalBBpart2171
    i32 795626658, label %if.end
    i32 370237455, label %for.cond51
    i32 144700052, label %for.body54
    i32 -936483408, label %lor.lhs.false
    i32 1504872511, label %if.then65
    i32 -1023597992, label %if.end68
    i32 1187048438, label %lor.lhs.false74
    i32 893939562, label %if.then80
    i32 -681788925, label %originalBB173
    i32 305382586, label %originalBBpart2175
    i32 278659788, label %if.end83
    i32 -443421655, label %if.then95
    i32 1509792751, label %if.else101
    i32 -2029299488, label %originalBB177
    i32 410799759, label %originalBBpart2183
    i32 2119084712, label %if.end106
    i32 591370693, label %for.inc107
    i32 -688518791, label %originalBB185
    i32 331216855, label %originalBBpart2190
    i32 -1633020094, label %for.end109
    i32 -837819874, label %originalBB192
    i32 -760197538, label %originalBBpart2194
    i32 1905381137, label %if.then112
    i32 746069109, label %if.end116
    i32 564150041, label %for.cond117
    i32 -1009515168, label %originalBB196
    i32 -859235142, label %originalBBpart2198
    i32 -1804818519, label %for.body120
    i32 -311966952, label %land.lhs.true
    i32 -205781083, label %if.then131
    i32 -1480260867, label %if.end132
    i32 801573875, label %originalBB200
    i32 1464927094, label %originalBBpart2202
    i32 1222706667, label %for.inc133
    i32 -509792028, label %for.end134
    i32 463448188, label %if.then137
    i32 -999437031, label %if.else139
    i32 -1360070771, label %for.cond140
    i32 -977229612, label %originalBB204
    i32 -1956052470, label %originalBBpart2206
    i32 1045700165, label %for.body143
    i32 1576371810, label %for.inc148
    i32 1017685680, label %for.end150
    i32 136988686, label %if.end151
    i32 -2080817215, label %originalBBalteredBB
    i32 -2105241448, label %originalBB152alteredBB
    i32 -95690941, label %originalBB165alteredBB
    i32 1217405542, label %originalBB169alteredBB
    i32 -1857401446, label %originalBB173alteredBB
    i32 713173105, label %originalBB177alteredBB
    i32 -1338523333, label %originalBB185alteredBB
    i32 1412803284, label %originalBB192alteredBB
    i32 931240397, label %originalBB196alteredBB
    i32 142242335, label %originalBB200alteredBB
    i32 940291641, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.end150, %for.inc148, %for.body143, %originalBBpart2206, %originalBB204, %for.cond140, %if.else139, %if.then137, %for.end134, %for.inc133, %originalBBpart2202, %originalBB200, %if.end132, %if.then131, %land.lhs.true, %for.body120, %originalBBpart2198, %originalBB196, %for.cond117, %if.end116, %if.then112, %originalBBpart2194, %originalBB192, %for.end109, %originalBBpart2190, %originalBB185, %for.inc107, %if.end106, %originalBBpart2183, %originalBB177, %if.else101, %if.then95, %if.end83, %originalBBpart2175, %originalBB173, %if.then80, %lor.lhs.false74, %if.end68, %if.then65, %lor.lhs.false, %for.body54, %for.cond51, %if.end, %originalBBpart2171, %originalBB169, %if.else, %if.then, %for.end48, %for.inc46, %for.body33, %for.cond29, %originalBBpart2167, %originalBB165, %for.end25, %for.inc23, %for.body11, %originalBBpart2163, %originalBB152, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end150 ], [ %241, %for.inc148 ], [ %i.0, %for.body143 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond140 ], [ %k.0, %if.else139 ], [ %i.0, %if.then137 ], [ %i.0, %for.end134 ], [ %.neg66, %for.inc133 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end132 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond117 ], [ 250, %if.end116 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2190 ], [ %149, %originalBB185 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else101 ], [ %i.0, %if.then95 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then80 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %if.end ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end48 ], [ %67, %for.inc46 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end25 ], [ %43, %for.inc23 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end150 ], [ %d.0, %for.inc148 ], [ %d.0, %for.body143 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %for.cond140 ], [ %d.0, %if.else139 ], [ %d.0, %if.then137 ], [ %d.0, %for.end134 ], [ %d.0, %for.inc133 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.end132 ], [ %d.0, %if.then131 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body120 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %for.cond117 ], [ %d.0, %if.end116 ], [ %d.0, %if.then112 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.end109 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB185 ], [ %d.0, %for.inc107 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB177 ], [ %d.0, %if.else101 ], [ %d.0, %if.then95 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.then80 ], [ %d.0, %lor.lhs.false74 ], [ %d.0, %if.end68 ], [ %d.0, %if.then65 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body54 ], [ %d.0, %for.cond51 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond29 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.end25 ], [ %d.0, %for.inc23 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB152 ], [ %d.0, %for.cond8 ], [ %conv, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %conv28alteredBB, %originalBB165alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end150 ], [ %e.0, %for.inc148 ], [ %e.0, %for.body143 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %for.cond140 ], [ %e.0, %if.else139 ], [ %e.0, %if.then137 ], [ %e.0, %for.end134 ], [ %e.0, %for.inc133 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.end132 ], [ %e.0, %if.then131 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body120 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %for.cond117 ], [ %e.0, %if.end116 ], [ %e.0, %if.then112 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %for.end109 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB185 ], [ %e.0, %for.inc107 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB177 ], [ %e.0, %if.else101 ], [ %e.0, %if.then95 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %if.then80 ], [ %e.0, %lor.lhs.false74 ], [ %e.0, %if.end68 ], [ %e.0, %if.then65 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body54 ], [ %e.0, %for.cond51 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.end48 ], [ %e.0, %for.inc46 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart2167 ], [ %conv28, %originalBB165 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB152 ], [ %e.0, %for.cond8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB204alteredBB ], [ %f.0, %originalBB200alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %f.0, %originalBB192alteredBB ], [ %f.0, %originalBB185alteredBB ], [ %f.0, %originalBB177alteredBB ], [ %f.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end150 ], [ %f.0, %for.inc148 ], [ %f.0, %for.body143 ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB204 ], [ %f.0, %for.cond140 ], [ %f.0, %if.else139 ], [ %f.0, %if.then137 ], [ %f.0, %for.end134 ], [ %f.0, %for.inc133 ], [ %f.0, %originalBBpart2202 ], [ %f.0, %originalBB200 ], [ %f.0, %if.end132 ], [ %f.0, %if.then131 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body120 ], [ %f.0, %originalBBpart2198 ], [ %f.0, %originalBB196 ], [ %f.0, %for.cond117 ], [ %f.0, %if.end116 ], [ %178, %if.then112 ], [ %f.0, %originalBBpart2194 ], [ %f.0, %originalBB192 ], [ %f.0, %for.end109 ], [ %f.0, %originalBBpart2190 ], [ %f.0, %originalBB185 ], [ %f.0, %for.inc107 ], [ %f.0, %if.end106 ], [ %f.0, %originalBBpart2183 ], [ %f.0, %originalBB177 ], [ %f.0, %if.else101 ], [ %f.0, %if.then95 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2175 ], [ %f.0, %originalBB173 ], [ %f.0, %if.then80 ], [ %f.0, %lor.lhs.false74 ], [ %f.0, %if.end68 ], [ %f.0, %if.then65 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body54 ], [ %f.0, %for.cond51 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %f.0, %if.else ], [ %e.0, %if.then ], [ %f.0, %for.end48 ], [ %f.0, %for.inc46 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond29 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB165 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB152 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB196alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB185alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBB169alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end150 ], [ %g.0, %for.inc148 ], [ %g.0, %for.body143 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %for.cond140 ], [ %g.0, %if.else139 ], [ %g.0, %if.then137 ], [ %g.0, %for.end134 ], [ %g.0, %for.inc133 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %if.end132 ], [ %g.0, %if.then131 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body120 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB196 ], [ %g.0, %for.cond117 ], [ %g.0, %if.end116 ], [ %g.0, %if.then112 ], [ %g.0, %originalBBpart2194 ], [ %g.0, %originalBB192 ], [ %g.0, %for.end109 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB185 ], [ %g.0, %for.inc107 ], [ %g.0, %if.end106 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB177 ], [ %g.0, %if.else101 ], [ %g.0, %if.then95 ], [ %118, %if.end83 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %if.then80 ], [ %g.0, %lor.lhs.false74 ], [ %g.0, %if.end68 ], [ %g.0, %if.then65 ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body54 ], [ %g.0, %for.cond51 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2171 ], [ %g.0, %originalBB169 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.end48 ], [ %g.0, %for.inc46 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond29 ], [ %g.0, %originalBBpart2167 ], [ %g.0, %originalBB165 ], [ %g.0, %for.end25 ], [ %g.0, %for.inc23 ], [ %g.0, %for.body11 ], [ %g.0, %originalBBpart2163 ], [ %g.0, %originalBB152 ], [ %g.0, %for.cond8 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB200alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB185alteredBB ], [ 0, %originalBB177alteredBB ], [ %h.0, %originalBB173alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end150 ], [ %h.0, %for.inc148 ], [ %h.0, %for.body143 ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB204 ], [ %h.0, %for.cond140 ], [ %h.0, %if.else139 ], [ %h.0, %if.then137 ], [ %h.0, %for.end134 ], [ %h.0, %for.inc133 ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB200 ], [ %h.0, %if.end132 ], [ %h.0, %if.then131 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body120 ], [ %h.0, %originalBBpart2198 ], [ %h.0, %originalBB196 ], [ %h.0, %for.cond117 ], [ %h.0, %if.end116 ], [ %h.0, %if.then112 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.end109 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB185 ], [ %h.0, %for.inc107 ], [ %h.0, %if.end106 ], [ %h.0, %originalBBpart2183 ], [ 0, %originalBB177 ], [ %h.0, %if.else101 ], [ 1, %if.then95 ], [ %h.0, %if.end83 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB173 ], [ %h.0, %if.then80 ], [ %h.0, %lor.lhs.false74 ], [ %h.0, %if.end68 ], [ %h.0, %if.then65 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body54 ], [ %h.0, %for.cond51 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2171 ], [ %h.0, %originalBB169 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond29 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body11 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB152 ], [ %h.0, %for.cond8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body143 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond140 ], [ %k.0, %if.else139 ], [ %k.0, %if.then137 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc133 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end132 ], [ %i.0, %if.then131 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond117 ], [ %k.0, %if.end116 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else101 ], [ %k.0, %if.then95 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then80 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -977229612, %originalBB204alteredBB ], [ 801573875, %originalBB200alteredBB ], [ -1009515168, %originalBB196alteredBB ], [ -837819874, %originalBB192alteredBB ], [ -688518791, %originalBB185alteredBB ], [ -2029299488, %originalBB177alteredBB ], [ -681788925, %originalBB173alteredBB ], [ -2024848617, %originalBB169alteredBB ], [ -1991433470, %originalBB165alteredBB ], [ -2100323682, %originalBB152alteredBB ], [ 156607953, %originalBBalteredBB ], [ 136988686, %for.end150 ], [ -1360070771, %for.inc148 ], [ 1576371810, %for.body143 ], [ %239, %originalBBpart2206 ], [ %238, %originalBB204 ], [ %229, %for.cond140 ], [ -1360070771, %if.else139 ], [ 136988686, %if.then137 ], [ %220, %for.end134 ], [ 564150041, %for.inc133 ], [ 1222706667, %originalBBpart2202 ], [ %219, %originalBB200 ], [ %210, %if.end132 ], [ -509792028, %if.then131 ], [ %201, %land.lhs.true ], [ %199, %for.body120 ], [ %197, %originalBBpart2198 ], [ %196, %originalBB196 ], [ %187, %for.cond117 ], [ 564150041, %if.end116 ], [ 746069109, %if.then112 ], [ %177, %originalBBpart2194 ], [ %176, %originalBB192 ], [ %167, %for.end109 ], [ 370237455, %originalBBpart2190 ], [ %158, %originalBB185 ], [ %148, %for.inc107 ], [ 591370693, %if.end106 ], [ 2119084712, %originalBBpart2183 ], [ %139, %originalBB177 ], [ %129, %if.else101 ], [ 2119084712, %if.then95 ], [ %119, %if.end83 ], [ 278659788, %originalBBpart2175 ], [ %113, %originalBB173 ], [ %104, %if.then80 ], [ %95, %lor.lhs.false74 ], [ %93, %if.end68 ], [ -1023597992, %if.then65 ], [ %91, %lor.lhs.false ], [ %89, %for.body54 ], [ %87, %for.cond51 ], [ 370237455, %if.end ], [ 795626658, %originalBBpart2171 ], [ %86, %originalBB169 ], [ %77, %if.else ], [ 795626658, %if.then ], [ %68, %for.end48 ], [ -1130215494, %for.inc46 ], [ 1296325062, %for.body33 ], [ %62, %for.cond29 ], [ -1130215494, %originalBBpart2167 ], [ %61, %originalBB165 ], [ %52, %for.end25 ], [ -213243740, %for.inc23 ], [ 69574766, %for.body11 ], [ %38, %originalBBpart2163 ], [ %37, %originalBB152 ], [ %28, %for.cond8 ], [ -213243740, %for.end ], [ -1667633551, %for.inc ], [ 1914564677, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 255
  %0 = select i1 %cmp, i32 1703919588, i32 1794252495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 156607953, i32 -2080817215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx4, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -978587699, i32 -2080817215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay26alteredBB)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2100323682, i32 -2105241448
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %div = sdiv i32 %d.0, 2
  %cmp9 = icmp slt i32 %i.0, %div
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1886647471, i32 -2105241448
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -315888520, i32 1788061829
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %40 = xor i32 %i.0, -1
  %41 = add i32 %d.0, %40
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  store i8 %42, i8* %arrayidx13, align 1
  store i8 %39, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1991433470, i32 -95690941
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26alteredBB) #4
  %conv28 = trunc i64 %call27 to i32
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -802463950, i32 -95690941
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %div30 = sdiv i32 %e.0, 2
  %cmp31 = icmp slt i32 %i.0, %div30
  %62 = select i1 %cmp31, i32 -869103101, i32 644070312
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  %64 = xor i32 %i.0, -1
  %65 = add i32 %e.0, %64
  %idxprom38 = sext i32 %65 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom38
  %66 = load i8, i8* %arrayidx39, align 1
  store i8 %66, i8* %arrayidx35, align 1
  store i8 %63, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp slt i32 %d.0, %e.0
  %68 = select i1 %cmp49, i32 -949269878, i32 2092963660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2024848617, i32 1217405542
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -681312863, i32 1217405542
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %f.0
  %87 = select i1 %cmp52, i32 144700052, i32 -1633020094
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom55
  %88 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %88, 97
  %89 = select i1 %cmp58, i32 1504872511, i32 -936483408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom60
  %90 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %90, 0
  %91 = select i1 %cmp63, i32 1504872511, i32 -1023597992
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom66
  store i8 48, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom69
  %92 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %92, 97
  %93 = select i1 %cmp72, i32 893939562, i32 1187048438
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom75
  %94 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %94, 0
  %95 = select i1 %cmp78, i32 893939562, i32 278659788
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -681788925, i32 -1857401446
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom81
  store i8 48, i8* %arrayidx82, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 305382586, i32 -1857401446
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom84
  %114 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %114 to i32
  %arrayidx89 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom84
  %115 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %115 to i32
  %116 = or i32 %h.0, -96
  %117 = add nsw i32 %116, %conv86
  %118 = add nsw i32 %117, %conv90
  %cmp93 = icmp sgt i32 %118, 9
  %119 = select i1 %cmp93, i32 -443421655, i32 1509792751
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %120 = trunc i32 %g.0 to i8
  %conv98 = add i8 %120, 38
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2029299488, i32 713173105
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %130 = trunc i32 %g.0 to i8
  %conv103 = add i8 %130, 48
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 410799759, i32 713173105
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -688518791, i32 -1338523333
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 331216855, i32 -1338523333
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -837819874, i32 1412803284
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %h.0, 1
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -760197538, i32 1412803284
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %177 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1905381137, i32 746069109
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %f.0 to i64
  %arrayidx114 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom113
  store i8 49, i8* %arrayidx114, align 1
  %178 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1009515168, i32 931240397
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %i.0, -1
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -859235142, i32 931240397
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %197 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1804818519, i32 -509792028
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom121
  %198 = load i8, i8* %arrayidx122, align 1
  %cmp124.not = icmp eq i8 %198, 48
  %199 = select i1 %cmp124.not, i32 -1480260867, i32 -311966952
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom126
  %200 = load i8, i8* %arrayidx127, align 1
  %cmp129.not = icmp eq i8 %200, 97
  %201 = select i1 %cmp129.not, i32 -1480260867, i32 -205781083
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 801573875, i32 142242335
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1464927094, i32 142242335
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %cmp135 = icmp eq i32 %k.0, -1
  %220 = select i1 %cmp135, i32 463448188, i32 -999437031
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -977229612, i32 940291641
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp141 = icmp sgt i32 %i.0, -1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1956052470, i32 940291641
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %239 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1045700165, i32 1017685680
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom144
  %240 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %240 to i32
  %putchar = call i32 @putchar(i32 %conv146)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 97, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 97, i8* %arrayidx2alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 97, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay26alteredBB) #4
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom81alteredBB
  store i8 48, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %242 = trunc i32 %g.0 to i8
  %conv103alteredBB = add i8 %242, 48
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

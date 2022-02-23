; ModuleID = 'build_ollvm/programs/45/141.ll'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %cow = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %cow)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1747723234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1747723234, label %for.cond
    i32 -1090702541, label %originalBB
    i32 1695980884, label %originalBBpart2
    i32 618380498, label %for.body
    i32 394433950, label %for.cond1
    i32 1880807137, label %originalBB107
    i32 1250818785, label %originalBBpart2109
    i32 -2117073312, label %for.body3
    i32 -444192756, label %originalBB111
    i32 140721674, label %originalBBpart2113
    i32 1100467692, label %for.inc
    i32 1575099012, label %for.end
    i32 -2134675249, label %if.then
    i32 -1358156685, label %if.end
    i32 1378700549, label %for.inc9
    i32 1209319435, label %for.end11
    i32 1475796723, label %while.cond
    i32 877017694, label %originalBB115
    i32 -1979374711, label %originalBBpart2127
    i32 2028049341, label %land.rhs
    i32 1289776306, label %land.end
    i32 412057349, label %originalBB129
    i32 -1201421328, label %originalBBpart2131
    i32 922608704, label %while.body
    i32 -488106569, label %originalBB133
    i32 -1159373735, label %originalBBpart2135
    i32 731969458, label %for.cond18
    i32 -1314451935, label %for.body21
    i32 -217104364, label %originalBB137
    i32 -1135066180, label %originalBBpart2139
    i32 -571941843, label %for.inc27
    i32 185727715, label %originalBB141
    i32 -1978202973, label %originalBBpart2153
    i32 -1839192165, label %for.end29
    i32 718333872, label %originalBB155
    i32 -1461081487, label %originalBBpart2169
    i32 -1823056772, label %for.cond30
    i32 173553073, label %originalBB171
    i32 1587750576, label %originalBBpart2175
    i32 -473927111, label %for.body33
    i32 -1512713896, label %for.inc41
    i32 647938825, label %for.end43
    i32 -843688679, label %for.cond46
    i32 1135867819, label %for.body48
    i32 24312907, label %originalBB177
    i32 -1904396747, label %originalBBpart2196
    i32 -1444967944, label %for.inc56
    i32 -462757125, label %for.end57
    i32 -1065749448, label %for.cond60
    i32 1189818889, label %originalBB198
    i32 1807990771, label %originalBBpart2200
    i32 1418570760, label %for.body63
    i32 525509195, label %for.inc69
    i32 -1174457747, label %originalBB202
    i32 -311527627, label %originalBBpart2218
    i32 1014882559, label %for.end71
    i32 -563912235, label %while.end
    i32 -682128805, label %if.then76
    i32 110206323, label %originalBB220
    i32 -803373088, label %originalBBpart2222
    i32 -1662418387, label %for.cond77
    i32 -2145892961, label %for.body80
    i32 -862306768, label %originalBB224
    i32 -1106786394, label %originalBBpart2226
    i32 -1910296881, label %for.inc86
    i32 1861569994, label %originalBB228
    i32 -710016982, label %originalBBpart2240
    i32 -304087899, label %for.end88
    i32 -82260625, label %originalBB242
    i32 -1364439740, label %originalBBpart2244
    i32 607840414, label %if.else
    i32 -1775530020, label %if.then92
    i32 -1915188508, label %originalBB246
    i32 -1399552419, label %originalBBpart2248
    i32 -1647088191, label %for.cond93
    i32 -1479886743, label %originalBB250
    i32 -1951540803, label %originalBBpart2260
    i32 -1664813347, label %for.body96
    i32 2146411550, label %for.inc102
    i32 322742965, label %for.end104
    i32 397399295, label %originalBB262
    i32 -1478610853, label %originalBBpart2264
    i32 -843932535, label %if.end105
    i32 -1198762711, label %if.end106
    i32 1057786954, label %originalBBalteredBB
    i32 -1361775325, label %originalBB107alteredBB
    i32 280379742, label %originalBB111alteredBB
    i32 1669460924, label %originalBB115alteredBB
    i32 963810705, label %originalBB129alteredBB
    i32 -775910270, label %originalBB133alteredBB
    i32 -537129602, label %originalBB137alteredBB
    i32 500145728, label %originalBB141alteredBB
    i32 745620161, label %originalBB155alteredBB
    i32 -642737504, label %originalBB171alteredBB
    i32 -804222483, label %originalBB177alteredBB
    i32 1811557671, label %originalBB198alteredBB
    i32 387027436, label %originalBB202alteredBB
    i32 -1322873407, label %originalBB220alteredBB
    i32 827553779, label %originalBB224alteredBB
    i32 -990537087, label %originalBB228alteredBB
    i32 530211113, label %originalBB242alteredBB
    i32 556767129, label %originalBB246alteredBB
    i32 373463712, label %originalBB250alteredBB
    i32 -1617881277, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2264, %originalBB262, %for.end104, %for.inc102, %for.body96, %originalBBpart2260, %originalBB250, %for.cond93, %originalBBpart2248, %originalBB246, %if.then92, %if.else, %originalBBpart2244, %originalBB242, %for.end88, %originalBBpart2240, %originalBB228, %for.inc86, %originalBBpart2226, %originalBB224, %for.body80, %for.cond77, %originalBBpart2222, %originalBB220, %if.then76, %while.end, %for.end71, %originalBBpart2218, %originalBB202, %for.inc69, %for.body63, %originalBBpart2200, %originalBB198, %for.cond60, %for.end57, %for.inc56, %originalBBpart2196, %originalBB177, %for.body48, %for.cond46, %for.end43, %for.inc41, %for.body33, %originalBBpart2175, %originalBB171, %for.cond30, %originalBBpart2169, %originalBB155, %for.end29, %originalBBpart2153, %originalBB141, %for.inc27, %originalBBpart2139, %originalBB137, %for.body21, %for.cond18, %originalBBpart2135, %originalBB133, %while.body, %originalBBpart2131, %originalBB129, %land.end, %land.rhs, %originalBBpart2127, %originalBB115, %while.cond, %for.end11, %for.inc9, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.then76 ], [ %i.0, %while.end ], [ %.neg77, %for.end71 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %while.cond ], [ 0, %for.end11 ], [ %62, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %427, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %425, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %420, %originalBB155alteredBB ], [ %419, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end104 ], [ %399, %for.inc102 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %j.0, %if.then92 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2240 ], [ %328, %originalBB228 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %j.0, %if.then76 ], [ %j.0, %while.end ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2218 ], [ %.neg78, %originalBB202 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond60 ], [ %236, %for.end57 ], [ %233, %for.inc56 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %209, %for.end43 ], [ %.neg79, %for.inc41 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2169 ], [ %172, %originalBB155 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2153 ], [ %.neg80, %originalBB141 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %while.cond ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397399295, %originalBB262alteredBB ], [ -1479886743, %originalBB250alteredBB ], [ -1915188508, %originalBB246alteredBB ], [ -82260625, %originalBB242alteredBB ], [ 1861569994, %originalBB228alteredBB ], [ -862306768, %originalBB224alteredBB ], [ 110206323, %originalBB220alteredBB ], [ -1174457747, %originalBB202alteredBB ], [ 1189818889, %originalBB198alteredBB ], [ 24312907, %originalBB177alteredBB ], [ 173553073, %originalBB171alteredBB ], [ 718333872, %originalBB155alteredBB ], [ 185727715, %originalBB141alteredBB ], [ -217104364, %originalBB137alteredBB ], [ -488106569, %originalBB133alteredBB ], [ 412057349, %originalBB129alteredBB ], [ 877017694, %originalBB115alteredBB ], [ -444192756, %originalBB111alteredBB ], [ 1880807137, %originalBB107alteredBB ], [ -1090702541, %originalBBalteredBB ], [ -1198762711, %if.end105 ], [ -843932535, %originalBBpart2264 ], [ %417, %originalBB262 ], [ %408, %for.end104 ], [ -1647088191, %for.inc102 ], [ 2146411550, %for.body96 ], [ %397, %originalBBpart2260 ], [ %396, %originalBB250 ], [ %385, %for.cond93 ], [ -1647088191, %originalBBpart2248 ], [ %376, %originalBB246 ], [ %367, %if.then92 ], [ %358, %if.else ], [ -1198762711, %originalBBpart2244 ], [ %355, %originalBB242 ], [ %346, %for.end88 ], [ -1662418387, %originalBBpart2240 ], [ %337, %originalBB228 ], [ %327, %for.inc86 ], [ -1910296881, %originalBBpart2226 ], [ %318, %originalBB224 ], [ %308, %for.body80 ], [ %299, %for.cond77 ], [ -1662418387, %originalBBpart2222 ], [ %296, %originalBB220 ], [ %287, %if.then76 ], [ %278, %while.end ], [ 1475796723, %for.end71 ], [ -1065749448, %originalBBpart2218 ], [ %275, %originalBB202 ], [ %266, %for.inc69 ], [ 525509195, %for.body63 ], [ %256, %originalBBpart2200 ], [ %255, %originalBB198 ], [ %245, %for.cond60 ], [ -1065749448, %for.end57 ], [ -843688679, %for.inc56 ], [ -1444967944, %originalBBpart2196 ], [ %232, %originalBB177 ], [ %219, %for.body48 ], [ %210, %for.cond46 ], [ -843688679, %for.end43 ], [ -1823056772, %for.inc41 ], [ -1512713896, %for.body33 ], [ %202, %originalBBpart2175 ], [ %201, %originalBB171 ], [ %190, %for.cond30 ], [ -1823056772, %originalBBpart2169 ], [ %181, %originalBB155 ], [ %171, %for.end29 ], [ 731969458, %originalBBpart2153 ], [ %162, %originalBB141 ], [ %153, %for.inc27 ], [ -571941843, %originalBBpart2139 ], [ %144, %originalBB137 ], [ %134, %for.body21 ], [ %125, %for.cond18 ], [ 731969458, %originalBBpart2135 ], [ %122, %originalBB133 ], [ %113, %while.body ], [ %104, %originalBBpart2131 ], [ %103, %originalBB129 ], [ %94, %land.end ], [ 1289776306, %land.rhs ], [ %83, %originalBBpart2127 ], [ %82, %originalBB115 ], [ %71, %while.cond ], [ 1475796723, %for.end11 ], [ 1747723234, %for.inc9 ], [ 1378700549, %if.end ], [ -1358156685, %if.then ], [ %61, %for.end ], [ 394433950, %for.inc ], [ 1100467692, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %48, %for.body3 ], [ %39, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %28, %for.cond1 ], [ 394433950, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB262alteredBB ], [ %.reg2mem.0, %originalBB250alteredBB ], [ %.reg2mem.0, %originalBB246alteredBB ], [ %.reg2mem.0, %originalBB242alteredBB ], [ %.reg2mem.0, %originalBB228alteredBB ], [ %.reg2mem.0, %originalBB224alteredBB ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB198alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %originalBBpart2264 ], [ %.reg2mem.0, %originalBB262 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.body96 ], [ %.reg2mem.0, %originalBBpart2260 ], [ %.reg2mem.0, %originalBB250 ], [ %.reg2mem.0, %for.cond93 ], [ %.reg2mem.0, %originalBBpart2248 ], [ %.reg2mem.0, %originalBB246 ], [ %.reg2mem.0, %if.then92 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB242 ], [ %.reg2mem.0, %for.end88 ], [ %.reg2mem.0, %originalBBpart2240 ], [ %.reg2mem.0, %originalBB228 ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %originalBBpart2226 ], [ %.reg2mem.0, %originalBB224 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %for.cond77 ], [ %.reg2mem.0, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB198 ], [ %.reg2mem.0, %for.cond60 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart2196 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1090702541, i32 1057786954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1695980884, i32 1057786954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 618380498, i32 1209319435
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
  %28 = select i1 %27, i32 1880807137, i32 -1361775325
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = load i32, i32* %cow, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1250818785, i32 -1361775325
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2117073312, i32 1575099012
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -444192756, i32 280379742
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 140721674, i32 280379742
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %row, align 4
  %60 = add i32 %59, -1
  %cmp7.not = icmp eq i32 %i.0, %60
  %61 = select i1 %cmp7.not, i32 -1358156685, i32 -2134675249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 877017694, i32 1669460924
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %.neg82 = mul i32 %i.0, -2
  %73 = add i32 %72, %.neg82
  %cmp14 = icmp sgt i32 %73, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1979374711, i32 1669460924
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2028049341, i32 1289776306
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* %cow, align 4
  %.neg81 = mul i32 %i.0, -2
  %85 = add i32 %84, %.neg81
  %cmp17 = icmp sgt i32 %85, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 412057349, i32 963810705
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1201421328, i32 963810705
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %104 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 922608704, i32 -563912235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -488106569, i32 -775910270
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1159373735, i32 -775910270
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %123 = load i32, i32* %cow, align 4
  %124 = sub i32 %123, %i.0
  %cmp20 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp20, i32 -1314451935, i32 -1839192165
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -217104364, i32 -537129602
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %135 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1135066180, i32 -537129602
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 185727715, i32 500145728
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1978202973, i32 500145728
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 718333872, i32 745620161
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1461081487, i32 745620161
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 173553073, i32 -642737504
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %192 = sub i32 %191, %i.0
  %cmp32 = icmp slt i32 %j.0, %192
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1587750576, i32 -642737504
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %202 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -473927111, i32 647938825
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %203 = load i32, i32* %cow, align 4
  %204 = xor i32 %i.0, -1
  %205 = add i32 %203, %204
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom38
  %206 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %207 = load i32, i32* %cow, align 4
  %208 = sub i32 -2, %i.0
  %209 = add i32 %208, %207
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %j.0, %i.0
  %210 = select i1 %cmp47.not, i32 -462757125, i32 1135867819
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 24312907, i32 -804222483
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %220 = load i32, i32* %row, align 4
  %221 = xor i32 %i.0, -1
  %222 = add i32 %220, %221
  %idxprom51 = sext i32 %222 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %223 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1904396747, i32 -804222483
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %234 = load i32, i32* %row, align 4
  %235 = sub i32 -2, %i.0
  %236 = add i32 %235, %234
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1189818889, i32 1811557671
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %cmp62 = icmp sge i32 %j.0, %246
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1807990771, i32 1811557671
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %256 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1418570760, i32 1014882559
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %257 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1174457747, i32 387027436
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, -1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -311527627, i32 387027436
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* %row, align 4
  %.neg76 = mul i32 %i.0, -2
  %277 = add i32 %276, %.neg76
  %cmp75 = icmp eq i32 %277, 1
  %278 = select i1 %cmp75, i32 -682128805, i32 607840414
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 110206323, i32 -1322873407
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -803373088, i32 -1322873407
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %297 = load i32, i32* %cow, align 4
  %298 = sub i32 %297, %i.0
  %cmp79 = icmp slt i32 %j.0, %298
  %299 = select i1 %cmp79, i32 -2145892961, i32 -304087899
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -862306768, i32 827553779
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %309 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %309)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1106786394, i32 827553779
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1861569994, i32 -990537087
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -710016982, i32 -990537087
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -82260625, i32 530211113
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1364439740, i32 530211113
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %cow, align 4
  %.neg = mul i32 %i.0, -2
  %357 = add i32 %356, %.neg
  %cmp91 = icmp eq i32 %357, 1
  %358 = select i1 %cmp91, i32 -1775530020, i32 -843932535
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1915188508, i32 556767129
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1399552419, i32 556767129
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1479886743, i32 373463712
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %386 = load i32, i32* %row, align 4
  %387 = sub i32 %386, %i.0
  %cmp95 = icmp slt i32 %j.0, %387
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1951540803, i32 373463712
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %397 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1664813347, i32 322742965
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %398 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %398)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %399 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 397399295, i32 -1617881277
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1478610853, i32 -1617881277
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %418 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %418)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %row, align 4
  %422 = xor i32 %i.0, -1
  %423 = add i32 %421, %422
  %idxprom51alteredBB = sext i32 %423 to i64
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %424 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %424)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %426 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %426)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %427 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
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

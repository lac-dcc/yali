; ModuleID = 'build_ollvm/programs/34/1345.ll'
source_filename = "source-C-CXX/34/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  %e = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612765348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612765348, label %for.cond
    i32 -385003268, label %for.body
    i32 -301503013, label %originalBB
    i32 2043439211, label %originalBBpart2
    i32 -1648409988, label %for.cond1
    i32 -609993864, label %originalBB117
    i32 786884671, label %originalBBpart2119
    i32 -934875293, label %for.body3
    i32 1700634896, label %originalBB121
    i32 -1263043846, label %originalBBpart2123
    i32 1597625399, label %for.inc
    i32 -1744931850, label %for.end
    i32 953592991, label %for.inc7
    i32 -1717635291, label %originalBB125
    i32 -2035613829, label %originalBBpart2137
    i32 -233368949, label %for.end9
    i32 -446553045, label %originalBB139
    i32 -1839456772, label %originalBBpart2141
    i32 1244846672, label %for.cond10
    i32 375000008, label %originalBB143
    i32 75376784, label %originalBBpart2145
    i32 281796215, label %for.body12
    i32 -1518681025, label %for.cond13
    i32 325932288, label %originalBB147
    i32 -1262743133, label %originalBBpart2149
    i32 -1086628266, label %for.body15
    i32 -342642520, label %if.then
    i32 -868631053, label %originalBB151
    i32 1404780652, label %originalBBpart2153
    i32 -325200167, label %if.else
    i32 -1535354025, label %originalBB155
    i32 817158577, label %originalBBpart2157
    i32 653831188, label %if.then32
    i32 798046698, label %if.end
    i32 894963183, label %originalBB159
    i32 439256, label %originalBBpart2161
    i32 1484581363, label %if.end41
    i32 232743209, label %for.inc42
    i32 938669813, label %for.end44
    i32 -1839631443, label %for.inc45
    i32 59187362, label %for.end47
    i32 459369712, label %for.cond48
    i32 954194832, label %for.body50
    i32 1873388434, label %for.cond51
    i32 -1112185450, label %for.body53
    i32 -1716335169, label %if.then55
    i32 -2034209332, label %originalBB163
    i32 1586187904, label %originalBBpart2165
    i32 455015902, label %if.else64
    i32 1747637165, label %if.then72
    i32 1454637759, label %originalBB167
    i32 -1138000315, label %originalBBpart2169
    i32 1524498994, label %if.end81
    i32 -774967956, label %if.end82
    i32 1125540009, label %for.inc83
    i32 -1118272137, label %for.end85
    i32 -785273941, label %for.inc86
    i32 1705454425, label %for.end88
    i32 1616810003, label %for.cond89
    i32 -1594455541, label %originalBB171
    i32 -1780550345, label %originalBBpart2173
    i32 -1653193672, label %for.body91
    i32 -1888371394, label %for.cond92
    i32 -1331615916, label %for.body94
    i32 1663934339, label %if.then100
    i32 -151224159, label %if.end106
    i32 -168868443, label %originalBB175
    i32 1208269546, label %originalBBpart2177
    i32 589906811, label %for.inc107
    i32 815176718, label %for.end109
    i32 2067578838, label %for.inc110
    i32 1943347662, label %originalBB179
    i32 -1096381857, label %originalBBpart2185
    i32 -97488293, label %for.end112
    i32 -814545304, label %originalBB187
    i32 651601212, label %originalBBpart2189
    i32 -2115927120, label %if.then114
    i32 1339553173, label %originalBB191
    i32 -1283144080, label %originalBBpart2193
    i32 1797416590, label %if.end116
    i32 -3336625, label %originalBBalteredBB
    i32 -304617066, label %originalBB117alteredBB
    i32 -1698316420, label %originalBB121alteredBB
    i32 1871763480, label %originalBB125alteredBB
    i32 2042231568, label %originalBB139alteredBB
    i32 2009505303, label %originalBB143alteredBB
    i32 1591525392, label %originalBB147alteredBB
    i32 58768904, label %originalBB151alteredBB
    i32 568356211, label %originalBB155alteredBB
    i32 -1583929270, label %originalBB159alteredBB
    i32 -1412158558, label %originalBB163alteredBB
    i32 -787633017, label %originalBB167alteredBB
    i32 -2072533260, label %originalBB171alteredBB
    i32 1088271825, label %originalBB175alteredBB
    i32 55905867, label %originalBB179alteredBB
    i32 735247416, label %originalBB187alteredBB
    i32 -945395707, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.then114, %originalBBpart2189, %originalBB187, %for.end112, %originalBBpart2185, %originalBB179, %for.inc110, %for.end109, %for.inc107, %originalBBpart2177, %originalBB175, %if.end106, %if.then100, %for.body94, %for.cond92, %for.body91, %originalBBpart2173, %originalBB171, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end81, %originalBBpart2169, %originalBB167, %if.then72, %if.else64, %originalBBpart2165, %originalBB163, %if.then55, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2161, %originalBB159, %if.end, %if.then32, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB151, %if.then, %for.body15, %originalBBpart2149, %originalBB147, %for.cond13, %for.body12, %originalBBpart2145, %originalBB143, %for.cond10, %originalBBpart2141, %originalBB139, %for.end9, %originalBBpart2137, %originalBB125, %for.inc7, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2119, %originalBB117, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %351, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %347, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %if.then114 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %for.end112 ], [ %x.0, %originalBBpart2185 ], [ %300, %originalBB179 ], [ %x.0, %for.inc110 ], [ %x.0, %for.end109 ], [ %x.0, %for.inc107 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %if.end106 ], [ %x.0, %if.then100 ], [ %x.0, %for.body94 ], [ %x.0, %for.cond92 ], [ %x.0, %for.body91 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %for.cond89 ], [ 0, %for.end88 ], [ %x.0, %for.inc86 ], [ %x.0, %for.end85 ], [ %244, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %if.then72 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %if.then55 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond51 ], [ 0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end47 ], [ %197, %for.inc45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.end ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart2137 ], [ %68, %originalBB125 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB175alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.then114 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %for.end112 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB179 ], [ %y.0, %for.inc110 ], [ %y.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB175 ], [ %y.0, %if.end106 ], [ %y.0, %if.then100 ], [ %y.0, %for.body94 ], [ %y.0, %for.cond92 ], [ 0, %for.body91 ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB171 ], [ %y.0, %for.cond89 ], [ %y.0, %for.end88 ], [ %245, %for.inc86 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %if.end82 ], [ %y.0, %if.end81 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB167 ], [ %y.0, %if.then72 ], [ %y.0, %if.else64 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %if.then55 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond51 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ 0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %for.end44 ], [ %196, %for.inc42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %if.end ], [ %y.0, %if.then32 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %for.cond13 ], [ 0, %for.body12 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end9 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB125 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %58, %for.inc ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end106 ], [ 1, %if.then100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then72 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1339553173, %originalBB191alteredBB ], [ -814545304, %originalBB187alteredBB ], [ 1943347662, %originalBB179alteredBB ], [ -168868443, %originalBB175alteredBB ], [ -1594455541, %originalBB171alteredBB ], [ 1454637759, %originalBB167alteredBB ], [ -2034209332, %originalBB163alteredBB ], [ 894963183, %originalBB159alteredBB ], [ -1535354025, %originalBB155alteredBB ], [ -868631053, %originalBB151alteredBB ], [ 325932288, %originalBB147alteredBB ], [ 375000008, %originalBB143alteredBB ], [ -446553045, %originalBB139alteredBB ], [ -1717635291, %originalBB125alteredBB ], [ 1700634896, %originalBB121alteredBB ], [ -609993864, %originalBB117alteredBB ], [ -301503013, %originalBBalteredBB ], [ 1797416590, %originalBBpart2193 ], [ %346, %originalBB191 ], [ %337, %if.then114 ], [ %328, %originalBBpart2189 ], [ %327, %originalBB187 ], [ %318, %for.end112 ], [ 1616810003, %originalBBpart2185 ], [ %309, %originalBB179 ], [ %299, %for.inc110 ], [ 2067578838, %for.end109 ], [ -1888371394, %for.inc107 ], [ 589906811, %originalBBpart2177 ], [ %290, %originalBB175 ], [ %281, %if.end106 ], [ -151224159, %if.then100 ], [ %270, %for.body94 ], [ %267, %for.cond92 ], [ -1888371394, %for.body91 ], [ %265, %originalBBpart2173 ], [ %264, %originalBB171 ], [ %254, %for.cond89 ], [ 1616810003, %for.end88 ], [ 459369712, %for.inc86 ], [ -785273941, %for.end85 ], [ 1873388434, %for.inc83 ], [ 1125540009, %if.end82 ], [ -774967956, %if.end81 ], [ 1524498994, %originalBBpart2169 ], [ %243, %originalBB167 ], [ %233, %if.then72 ], [ %224, %if.else64 ], [ -774967956, %originalBBpart2165 ], [ %221, %originalBB163 ], [ %211, %if.then55 ], [ %202, %for.body53 ], [ %201, %for.cond51 ], [ 1873388434, %for.body50 ], [ %199, %for.cond48 ], [ 459369712, %for.end47 ], [ 1244846672, %for.inc45 ], [ -1839631443, %for.end44 ], [ -1518681025, %for.inc42 ], [ 232743209, %if.end41 ], [ 1484581363, %originalBBpart2161 ], [ %195, %originalBB159 ], [ %186, %if.end ], [ 798046698, %if.then32 ], [ %176, %originalBBpart2157 ], [ %175, %originalBB155 ], [ %164, %if.else ], [ 1484581363, %originalBBpart2153 ], [ %155, %originalBB151 ], [ %145, %if.then ], [ %136, %for.body15 ], [ %135, %originalBBpart2149 ], [ %134, %originalBB147 ], [ %124, %for.cond13 ], [ -1518681025, %for.body12 ], [ %115, %originalBBpart2145 ], [ %114, %originalBB143 ], [ %104, %for.cond10 ], [ 1244846672, %originalBBpart2141 ], [ %95, %originalBB139 ], [ %86, %for.end9 ], [ 1612765348, %originalBBpart2137 ], [ %77, %originalBB125 ], [ %67, %for.inc7 ], [ 953592991, %for.end ], [ -1648409988, %for.inc ], [ 1597625399, %originalBBpart2123 ], [ %57, %originalBB121 ], [ %48, %for.body3 ], [ %39, %originalBBpart2119 ], [ %38, %originalBB117 ], [ %28, %for.cond1 ], [ -1648409988, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -385003268, i32 -233368949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -301503013, i32 -3336625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2043439211, i32 -3336625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -609993864, i32 -304617066
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %y.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 786884671, i32 -304617066
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -934875293, i32 -1744931850
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
  %48 = select i1 %47, i32 1700634896, i32 -1698316420
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
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
  %57 = select i1 %56, i32 -1263043846, i32 -1698316420
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1717635291, i32 1871763480
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2035613829, i32 1871763480
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -446553045, i32 2042231568
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1839456772, i32 2042231568
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 375000008, i32 2009505303
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %x.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 75376784, i32 2009505303
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 281796215, i32 59187362
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 325932288, i32 1591525392
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %125 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %y.0, %125
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1262743133, i32 1591525392
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %135 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1086628266, i32 938669813
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %y.0, 0
  %136 = select i1 %cmp16, i32 -342642520, i32 -325200167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -868631053, i32 58768904
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %x.0 to i64
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %146 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %146, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %x.0, i32* %arrayidx24, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1404780652, i32 58768904
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1535354025, i32 568356211
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %idxprom27 = sext i32 %y.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %165, %166
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 817158577, i32 568356211
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %176 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 653831188, i32 798046698
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %idxprom35 = sext i32 %y.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %177, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %x.0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 894963183, i32 -1583929270
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 439256, i32 -1583929270
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %196 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %197 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %cmp49 = icmp slt i32 %y.0, %198
  %199 = select i1 %cmp49, i32 954194832, i32 1705454425
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %200 = load i32, i32* %row, align 4
  %cmp52 = icmp slt i32 %x.0, %200
  %201 = select i1 %cmp52, i32 -1112185450, i32 -1118272137
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %cmp54 = icmp eq i32 %x.0, 0
  %202 = select i1 %cmp54, i32 -1716335169, i32 455015902
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2034209332, i32 -1412158558
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %x.0 to i64
  %idxprom58 = sext i32 %y.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %212 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom58
  store i32 %212, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %y.0, i32* %arrayidx63, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1586187904, i32 -1412158558
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %x.0 to i64
  %idxprom67 = sext i32 %y.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %222 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom67
  %223 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %222, %223
  %224 = select i1 %cmp71, i32 1747637165, i32 1524498994
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1454637759, i32 -787633017
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %x.0 to i64
  %idxprom75 = sext i32 %y.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %234 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom75
  store i32 %234, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom75
  store i32 %y.0, i32* %arrayidx80, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1138000315, i32 -787633017
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %244 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %245 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1594455541, i32 -2072533260
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %255 = load i32, i32* %row, align 4
  %cmp90 = icmp slt i32 %x.0, %255
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1780550345, i32 -2072533260
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %265 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1653193672, i32 -97488293
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %266 = load i32, i32* %col, align 4
  %cmp93 = icmp slt i32 %y.0, %266
  %267 = select i1 %cmp93, i32 -1331615916, i32 815176718
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %x.0 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %268 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %y.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom97
  %269 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %268, %269
  %270 = select i1 %cmp99, i32 1663934339, i32 -151224159
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %x.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom101
  %271 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %y.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom103
  %272 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -168868443, i32 1088271825
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1208269546, i32 1088271825
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1943347662, i32 55905867
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %300 = add i32 %x.0, 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1096381857, i32 55905867
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -814545304, i32 735247416
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %i.0, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 651601212, i32 735247416
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %328 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -2115927120, i32 1797416590
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1339553173, i32 -945395707
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1283144080, i32 -945395707
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom4alteredBB = sext i32 %y.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %x.0 to i64
  %idxprom19alteredBB = sext i32 %y.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %348 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %348, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 %x.0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %x.0 to i64
  %idxprom58alteredBB = sext i32 %y.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %349 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  store i32 %349, i32* %arrayidx61alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom58alteredBB
  store i32 %y.0, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %x.0 to i64
  %idxprom75alteredBB = sext i32 %y.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %350 = load i32, i32* %arrayidx76alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom75alteredBB
  store i32 %350, i32* %arrayidx78alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %e, i64 0, i64 %idxprom75alteredBB
  store i32 %y.0, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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

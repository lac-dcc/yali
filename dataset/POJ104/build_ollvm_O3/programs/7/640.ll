; ModuleID = 'build_ollvm/programs/7/640.ll'
source_filename = "source-C-CXX/7/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194275272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194275272, label %for.cond
    i32 -1109824437, label %originalBB
    i32 619761149, label %originalBBpart2
    i32 197514616, label %for.body
    i32 290135878, label %for.inc
    i32 1274951079, label %for.end
    i32 -2088424426, label %for.cond2
    i32 -242333258, label %for.body4
    i32 -1625534702, label %for.inc8
    i32 -1679208288, label %for.end10
    i32 -1860273705, label %for.cond11
    i32 1701817176, label %for.body13
    i32 -781613798, label %for.cond14
    i32 -989540379, label %originalBB96
    i32 -867100072, label %originalBBpart2107
    i32 977687267, label %for.body18
    i32 -1852409482, label %if.then
    i32 -610697702, label %if.end
    i32 -1977454671, label %for.inc34
    i32 2076485183, label %for.end36
    i32 -444131241, label %originalBB109
    i32 -306412915, label %originalBBpart2111
    i32 -242818056, label %for.inc37
    i32 -1995798134, label %originalBB113
    i32 -767828361, label %originalBBpart2129
    i32 -668196229, label %for.end39
    i32 1206272018, label %originalBB131
    i32 -2248464, label %originalBBpart2133
    i32 1625096761, label %for.cond40
    i32 -316717291, label %for.body43
    i32 -623935841, label %originalBB135
    i32 -27419955, label %originalBBpart2137
    i32 831766663, label %for.cond44
    i32 -805768027, label %originalBB139
    i32 927082351, label %originalBBpart2150
    i32 470550503, label %for.body48
    i32 -163515024, label %if.then55
    i32 848556029, label %originalBB152
    i32 -579865033, label %originalBBpart2169
    i32 -2077129521, label %if.end66
    i32 1065212619, label %for.inc67
    i32 1098573037, label %originalBB171
    i32 -929091746, label %originalBBpart2177
    i32 900785923, label %for.end69
    i32 1173404608, label %originalBB179
    i32 1998107098, label %originalBBpart2181
    i32 1648134470, label %for.inc70
    i32 -1233487094, label %originalBB183
    i32 -1912089474, label %originalBBpart2192
    i32 861391574, label %for.end72
    i32 -1790978657, label %originalBB194
    i32 1759577970, label %originalBBpart2196
    i32 -762847753, label %for.cond73
    i32 1833017602, label %originalBB198
    i32 518071954, label %originalBBpart2208
    i32 71284415, label %for.body76
    i32 -1842325219, label %for.inc80
    i32 697573576, label %originalBB210
    i32 383075717, label %originalBBpart2218
    i32 -882883767, label %for.end82
    i32 1896368559, label %originalBB220
    i32 1486516218, label %originalBBpart2238
    i32 -783429777, label %for.cond87
    i32 1416420145, label %for.body89
    i32 1692296154, label %originalBB240
    i32 122338100, label %originalBBpart2242
    i32 -602211933, label %for.inc93
    i32 -1611136334, label %originalBB244
    i32 -1751726791, label %originalBBpart2251
    i32 -289127010, label %for.end95
    i32 629505491, label %originalBBalteredBB
    i32 814619545, label %originalBB96alteredBB
    i32 1068572260, label %originalBB109alteredBB
    i32 616291774, label %originalBB113alteredBB
    i32 947871469, label %originalBB131alteredBB
    i32 123203439, label %originalBB135alteredBB
    i32 1721272798, label %originalBB139alteredBB
    i32 -894465838, label %originalBB152alteredBB
    i32 1399791133, label %originalBB171alteredBB
    i32 -1536008116, label %originalBB179alteredBB
    i32 1693548727, label %originalBB183alteredBB
    i32 -1236558143, label %originalBB194alteredBB
    i32 1441204842, label %originalBB198alteredBB
    i32 -245226044, label %originalBB210alteredBB
    i32 356276811, label %originalBB220alteredBB
    i32 1197694658, label %originalBB240alteredBB
    i32 -275702540, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB244, %for.inc93, %originalBBpart2242, %originalBB240, %for.body89, %for.cond87, %originalBBpart2238, %originalBB220, %for.end82, %originalBBpart2218, %originalBB210, %for.inc80, %for.body76, %originalBBpart2208, %originalBB198, %for.cond73, %originalBBpart2196, %originalBB194, %for.end72, %originalBBpart2192, %originalBB183, %for.inc70, %originalBBpart2181, %originalBB179, %for.end69, %originalBBpart2177, %originalBB171, %for.inc67, %if.end66, %originalBBpart2169, %originalBB152, %if.then55, %for.body48, %originalBBpart2150, %originalBB139, %for.cond44, %originalBBpart2137, %originalBB135, %for.body43, %for.cond40, %originalBBpart2133, %originalBB131, %for.end39, %originalBBpart2129, %originalBB113, %for.inc37, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2107, %originalBB96, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %23, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %356, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB244 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2129 ], [ %84, %originalBB113 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB220alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2251 ], [ %l.0, %originalBB244 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond87 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB220 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB210 ], [ %l.0, %for.inc80 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB183 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.end69 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then55 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end36 ], [ %56, %for.inc34 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB96 ], [ %l.0, %for.cond14 ], [ 0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB244alteredBB ], [ %w.0, %originalBB240alteredBB ], [ %w.0, %originalBB220alteredBB ], [ %w.0, %originalBB210alteredBB ], [ %w.0, %originalBB198alteredBB ], [ %w.0, %originalBB194alteredBB ], [ %361, %originalBB183alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB171alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %w.0, %originalBB113alteredBB ], [ %w.0, %originalBB109alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2251 ], [ %w.0, %originalBB244 ], [ %w.0, %for.inc93 ], [ %w.0, %originalBBpart2242 ], [ %w.0, %originalBB240 ], [ %w.0, %for.body89 ], [ %w.0, %for.cond87 ], [ %w.0, %originalBBpart2238 ], [ %w.0, %originalBB220 ], [ %w.0, %for.end82 ], [ %w.0, %originalBBpart2218 ], [ %w.0, %originalBB210 ], [ %w.0, %for.inc80 ], [ %w.0, %for.body76 ], [ %w.0, %originalBBpart2208 ], [ %w.0, %originalBB198 ], [ %w.0, %for.cond73 ], [ %w.0, %originalBBpart2196 ], [ %w.0, %originalBB194 ], [ %w.0, %for.end72 ], [ %w.0, %originalBBpart2192 ], [ %226, %originalBB183 ], [ %w.0, %for.inc70 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB179 ], [ %w.0, %for.end69 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB171 ], [ %w.0, %for.inc67 ], [ %w.0, %if.end66 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB152 ], [ %w.0, %if.then55 ], [ %w.0, %for.body48 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB139 ], [ %w.0, %for.cond44 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.body43 ], [ %w.0, %for.cond40 ], [ %w.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %w.0, %for.end39 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB113 ], [ %w.0, %for.inc37 ], [ %w.0, %originalBBpart2111 ], [ %w.0, %originalBB109 ], [ %w.0, %for.end36 ], [ %w.0, %for.inc34 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body18 ], [ %w.0, %originalBBpart2107 ], [ %w.0, %originalBB96 ], [ %w.0, %for.cond14 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end10 ], [ %w.0, %for.inc8 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %360, %originalBB171alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB244 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB240 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond87 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB220 ], [ %x.0, %for.end82 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB210 ], [ %x.0, %for.inc80 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond73 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.end72 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB183 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end69 ], [ %x.0, %originalBBpart2177 ], [ %189, %originalBB171 ], [ %x.0, %for.inc67 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB152 ], [ %x.0, %if.then55 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB139 ], [ %x.0, %for.cond44 ], [ %x.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end39 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB244alteredBB ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB220alteredBB ], [ %362, %originalBB210alteredBB ], [ %y.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB171alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2251 ], [ %y.0, %originalBB244 ], [ %y.0, %for.inc93 ], [ %y.0, %originalBBpart2242 ], [ %y.0, %originalBB240 ], [ %y.0, %for.body89 ], [ %y.0, %for.cond87 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB220 ], [ %y.0, %for.end82 ], [ %y.0, %originalBBpart2218 ], [ %285, %originalBB210 ], [ %y.0, %for.inc80 ], [ %y.0, %for.body76 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB198 ], [ %y.0, %for.cond73 ], [ %y.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %y.0, %for.end72 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB183 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.end69 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB171 ], [ %y.0, %for.inc67 ], [ %y.0, %if.end66 ], [ %y.0, %originalBBpart2169 ], [ %y.0, %originalBB152 ], [ %y.0, %if.then55 ], [ %y.0, %for.body48 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB139 ], [ %y.0, %for.cond44 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc37 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %367, %originalBB244alteredBB ], [ %z.0, %originalBB240alteredBB ], [ 0, %originalBB220alteredBB ], [ %z.0, %originalBB210alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %z.0, %originalBB194alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB179alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2251 ], [ %346, %originalBB244 ], [ %z.0, %for.inc93 ], [ %z.0, %originalBBpart2242 ], [ %z.0, %originalBB240 ], [ %z.0, %for.body89 ], [ %z.0, %for.cond87 ], [ %z.0, %originalBBpart2238 ], [ 0, %originalBB220 ], [ %z.0, %for.end82 ], [ %z.0, %originalBBpart2218 ], [ %z.0, %originalBB210 ], [ %z.0, %for.inc80 ], [ %z.0, %for.body76 ], [ %z.0, %originalBBpart2208 ], [ %z.0, %originalBB198 ], [ %z.0, %for.cond73 ], [ %z.0, %originalBBpart2196 ], [ %z.0, %originalBB194 ], [ %z.0, %for.end72 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB183 ], [ %z.0, %for.inc70 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB179 ], [ %z.0, %for.end69 ], [ %z.0, %originalBBpart2177 ], [ %z.0, %originalBB171 ], [ %z.0, %for.inc67 ], [ %z.0, %if.end66 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB152 ], [ %z.0, %if.then55 ], [ %z.0, %for.body48 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB139 ], [ %z.0, %for.cond44 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %for.body43 ], [ %z.0, %for.cond40 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB131 ], [ %z.0, %for.end39 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB113 ], [ %z.0, %for.inc37 ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %for.end36 ], [ %z.0, %for.inc34 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body18 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB96 ], [ %z.0, %for.cond14 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond11 ], [ %z.0, %for.end10 ], [ %z.0, %for.inc8 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1611136334, %originalBB244alteredBB ], [ 1692296154, %originalBB240alteredBB ], [ 1896368559, %originalBB220alteredBB ], [ 697573576, %originalBB210alteredBB ], [ 1833017602, %originalBB198alteredBB ], [ -1790978657, %originalBB194alteredBB ], [ -1233487094, %originalBB183alteredBB ], [ 1173404608, %originalBB179alteredBB ], [ 1098573037, %originalBB171alteredBB ], [ 848556029, %originalBB152alteredBB ], [ -805768027, %originalBB139alteredBB ], [ -623935841, %originalBB135alteredBB ], [ 1206272018, %originalBB131alteredBB ], [ -1995798134, %originalBB113alteredBB ], [ -444131241, %originalBB109alteredBB ], [ -989540379, %originalBB96alteredBB ], [ -1109824437, %originalBBalteredBB ], [ -783429777, %originalBBpart2251 ], [ %355, %originalBB244 ], [ %345, %for.inc93 ], [ -602211933, %originalBBpart2242 ], [ %336, %originalBB240 ], [ %326, %for.body89 ], [ %317, %for.cond87 ], [ -783429777, %originalBBpart2238 ], [ %315, %originalBB220 ], [ %303, %for.end82 ], [ -762847753, %originalBBpart2218 ], [ %294, %originalBB210 ], [ %284, %for.inc80 ], [ -1842325219, %for.body76 ], [ %274, %originalBBpart2208 ], [ %273, %originalBB198 ], [ %262, %for.cond73 ], [ -762847753, %originalBBpart2196 ], [ %253, %originalBB194 ], [ %244, %for.end72 ], [ 1625096761, %originalBBpart2192 ], [ %235, %originalBB183 ], [ %225, %for.inc70 ], [ 1648134470, %originalBBpart2181 ], [ %216, %originalBB179 ], [ %207, %for.end69 ], [ 831766663, %originalBBpart2177 ], [ %198, %originalBB171 ], [ %188, %for.inc67 ], [ 1065212619, %if.end66 ], [ -2077129521, %originalBBpart2169 ], [ %179, %originalBB152 ], [ %167, %if.then55 ], [ %158, %for.body48 ], [ %154, %originalBBpart2150 ], [ %153, %originalBB139 ], [ %141, %for.cond44 ], [ 831766663, %originalBBpart2137 ], [ %132, %originalBB135 ], [ %123, %for.body43 ], [ %114, %for.cond40 ], [ 1625096761, %originalBBpart2133 ], [ %111, %originalBB131 ], [ %102, %for.end39 ], [ -1860273705, %originalBBpart2129 ], [ %93, %originalBB113 ], [ %83, %for.inc37 ], [ -242818056, %originalBBpart2111 ], [ %74, %originalBB109 ], [ %65, %for.end36 ], [ -781613798, %for.inc34 ], [ -1977454671, %if.end ], [ -610697702, %if.then ], [ %52, %for.body18 ], [ %48, %originalBBpart2107 ], [ %47, %originalBB96 ], [ %35, %for.cond14 ], [ -781613798, %for.body13 ], [ %26, %for.cond11 ], [ -1860273705, %for.end10 ], [ -2088424426, %for.inc8 ], [ -1625534702, %for.body4 ], [ %22, %for.cond2 ], [ -2088424426, %for.end ], [ 1194275272, %for.inc ], [ 290135878, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1109824437, i32 629505491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 619761149, i32 629505491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 197514616, i32 1274951079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -242333258, i32 -1679208288
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -1
  %cmp12 = icmp slt i32 %k.0, %25
  %26 = select i1 %cmp12, i32 1701817176, i32 -668196229
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -989540379, i32 814619545
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = xor i32 %k.0, -1
  %38 = add i32 %36, %37
  %cmp17 = icmp slt i32 %l.0, %38
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -867100072, i32 814619545
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 977687267, i32 2076485183
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = add i32 %l.0, 1
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp23, i32 -1852409482, i32 -610697702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %54 = add i32 %l.0, 1
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  store i32 %55, i32* %arrayidx25, align 4
  store i32 %53, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %56 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -444131241, i32 1068572260
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -306412915, i32 1068572260
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1995798134, i32 616291774
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -767828361, i32 616291774
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1206272018, i32 947871469
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2248464, i32 947871469
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %cmp42 = icmp slt i32 %w.0, %113
  %114 = select i1 %cmp42, i32 -316717291, i32 861391574
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -623935841, i32 123203439
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -27419955, i32 123203439
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -805768027, i32 1721272798
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = xor i32 %w.0, -1
  %144 = add i32 %142, %143
  %cmp47 = icmp slt i32 %x.0, %144
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 927082351, i32 1721272798
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %154 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 470550503, i32 900785923
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %x.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %155 = load i32, i32* %arrayidx50, align 4
  %156 = add i32 %x.0, 1
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %157 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp54, i32 -163515024, i32 -2077129521
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 848556029, i32 -894465838
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %x.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56
  %168 = load i32, i32* %arrayidx57, align 4
  %169 = add i32 %x.0, 1
  %idxprom59 = sext i32 %169 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %170 = load i32, i32* %arrayidx60, align 4
  store i32 %170, i32* %arrayidx57, align 4
  store i32 %168, i32* %arrayidx60, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -579865033, i32 -894465838
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1098573037, i32 1399791133
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %189 = add i32 %x.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -929091746, i32 1399791133
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1173404608, i32 -1536008116
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1998107098, i32 -1536008116
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1233487094, i32 1693548727
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %226 = add i32 %w.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1912089474, i32 1693548727
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1790978657, i32 -1236558143
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1759577970, i32 -1236558143
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1833017602, i32 1441204842
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, -1
  %cmp75 = icmp slt i32 %y.0, %264
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 518071954, i32 1441204842
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %274 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 71284415, i32 -882883767
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %y.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom77
  %275 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 697573576, i32 -245226044
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %285 = add i32 %y.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 383075717, i32 -245226044
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1896368559, i32 356276811
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %305 = add i32 %304, -1
  %idxprom84 = sext i32 %305 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom84
  %306 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %306)
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1486516218, i32 356276811
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %z.0, %316
  %317 = select i1 %cmp88, i32 1416420145, i32 -289127010
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1692296154, i32 1197694658
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %z.0 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 122338100, i32 1197694658
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1611136334, i32 -275702540
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %346 = add i32 %z.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1751726791, i32 -275702540
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %x.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %357 = load i32, i32* %arrayidx57alteredBB, align 4
  %358 = add i32 %x.0, 1
  %idxprom59alteredBB = sext i32 %358 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %359 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %359, i32* %arrayidx57alteredBB, align 4
  store i32 %357, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = add i32 %363, -1
  %idxprom84alteredBB = sext i32 %364 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %365 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %z.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %366 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %366)
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %z.0, 1
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

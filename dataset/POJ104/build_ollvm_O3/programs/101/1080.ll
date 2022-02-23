; ModuleID = 'build_ollvm/programs/101/1080.ll'
source_filename = "source-C-CXX/101/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %r = alloca [50 x double], align 16
  %sx = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1648174868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648174868, label %for.cond
    i32 -1226382354, label %for.body
    i32 1652189617, label %for.inc
    i32 -1165305117, label %for.end
    i32 91118984, label %for.cond4
    i32 -109908225, label %originalBB
    i32 -1630880976, label %originalBBpart2
    i32 -133146216, label %for.body6
    i32 -1338694796, label %if.then
    i32 -374129308, label %if.else
    i32 -254961658, label %if.end
    i32 1924221619, label %for.inc22
    i32 47100231, label %originalBB115
    i32 -814659636, label %originalBBpart2128
    i32 2082337872, label %for.end24
    i32 1923320731, label %originalBB130
    i32 -1034921752, label %originalBBpart2132
    i32 -521095928, label %for.cond25
    i32 -1949189729, label %for.body28
    i32 173256864, label %for.cond29
    i32 357174217, label %for.body32
    i32 384398393, label %originalBB134
    i32 65053008, label %originalBBpart2138
    i32 784288796, label %if.then39
    i32 -554643415, label %originalBB140
    i32 -1856724001, label %originalBBpart2162
    i32 -26262217, label %if.end50
    i32 -336055451, label %for.inc51
    i32 263057306, label %for.end53
    i32 1778457366, label %originalBB164
    i32 -1943840262, label %originalBBpart2166
    i32 -1713598170, label %for.inc54
    i32 1309154622, label %for.end56
    i32 729776309, label %originalBB168
    i32 1970590052, label %originalBBpart2170
    i32 697879188, label %for.cond57
    i32 1974152491, label %originalBB172
    i32 4871758, label %originalBBpart2174
    i32 414931431, label %for.body60
    i32 10777855, label %for.cond61
    i32 -582295022, label %originalBB176
    i32 1709444201, label %originalBBpart2182
    i32 -248199817, label %for.body65
    i32 1614483326, label %originalBB184
    i32 1028876078, label %originalBBpart2193
    i32 1958327190, label %if.then73
    i32 737307676, label %if.end84
    i32 1261254065, label %originalBB195
    i32 664632797, label %originalBBpart2197
    i32 1756634022, label %for.inc85
    i32 -911658967, label %originalBB199
    i32 -861964094, label %originalBBpart2208
    i32 1166162690, label %for.end87
    i32 815722534, label %originalBB210
    i32 -1811153415, label %originalBBpart2212
    i32 -568665819, label %for.inc88
    i32 1223038395, label %for.end90
    i32 130231197, label %for.cond91
    i32 -127487624, label %for.body94
    i32 -1252384234, label %for.inc98
    i32 -69659390, label %for.end100
    i32 625900466, label %for.cond101
    i32 -1058905327, label %originalBB214
    i32 262396499, label %originalBBpart2224
    i32 -401983760, label %for.body105
    i32 1967515298, label %for.inc109
    i32 1615306266, label %originalBB226
    i32 -736520515, label %originalBBpart2238
    i32 -865280775, label %for.end111
    i32 2103869210, label %originalBBalteredBB
    i32 -897685857, label %originalBB115alteredBB
    i32 777296905, label %originalBB130alteredBB
    i32 -1772446061, label %originalBB134alteredBB
    i32 994481490, label %originalBB140alteredBB
    i32 796565661, label %originalBB164alteredBB
    i32 -457865144, label %originalBB168alteredBB
    i32 1728262992, label %originalBB172alteredBB
    i32 -1493316186, label %originalBB176alteredBB
    i32 513952266, label %originalBB184alteredBB
    i32 -643743489, label %originalBB195alteredBB
    i32 -845209478, label %originalBB199alteredBB
    i32 -217874259, label %originalBB210alteredBB
    i32 459960824, label %originalBB214alteredBB
    i32 -1897491428, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB226, %for.inc109, %for.body105, %originalBBpart2224, %originalBB214, %for.cond101, %for.end100, %for.inc98, %for.body94, %for.cond91, %for.end90, %for.inc88, %originalBBpart2212, %originalBB210, %for.end87, %originalBBpart2208, %originalBB199, %for.inc85, %originalBBpart2197, %originalBB195, %if.end84, %if.then73, %originalBBpart2193, %originalBB184, %for.body65, %originalBBpart2182, %originalBB176, %for.cond61, %for.body60, %originalBBpart2174, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %for.inc54, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %if.end50, %originalBBpart2162, %originalBB140, %if.then39, %originalBBpart2138, %originalBB134, %for.body32, %for.cond29, %for.body28, %for.cond25, %originalBBpart2132, %originalBB130, %for.end24, %originalBBpart2128, %originalBB115, %for.inc22, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %315, %originalBB226alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %310, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2238 ], [ %299, %originalBB226 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %268, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %265, %for.inc88 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %i.0, %for.end56 ], [ %127, %for.inc54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2128 ], [ %36, %originalBB115 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg68, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end84 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %.neg67, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB226 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body105 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB214 ], [ %m.0, %for.cond101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end84 ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB184 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ 0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %314, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB226 ], [ %n.0, %for.inc109 ], [ %n.0, %for.body105 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB214 ], [ %n.0, %for.cond101 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond91 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %for.end87 ], [ %n.0, %originalBBpart2208 ], [ %237, %originalBB199 ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %if.end84 ], [ %n.0, %if.then73 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB184 ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB176 ], [ %n.0, %for.cond61 ], [ 0, %for.body60 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB140 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1615306266, %originalBB226alteredBB ], [ -1058905327, %originalBB214alteredBB ], [ 815722534, %originalBB210alteredBB ], [ -911658967, %originalBB199alteredBB ], [ 1261254065, %originalBB195alteredBB ], [ 1614483326, %originalBB184alteredBB ], [ -582295022, %originalBB176alteredBB ], [ 1974152491, %originalBB172alteredBB ], [ 729776309, %originalBB168alteredBB ], [ 1778457366, %originalBB164alteredBB ], [ -554643415, %originalBB140alteredBB ], [ 384398393, %originalBB134alteredBB ], [ 1923320731, %originalBB130alteredBB ], [ 47100231, %originalBB115alteredBB ], [ -109908225, %originalBBalteredBB ], [ 625900466, %originalBBpart2238 ], [ %308, %originalBB226 ], [ %298, %for.inc109 ], [ 1967515298, %for.body105 ], [ %288, %originalBBpart2224 ], [ %287, %originalBB214 ], [ %277, %for.cond101 ], [ 625900466, %for.end100 ], [ 130231197, %for.inc98 ], [ -1252384234, %for.body94 ], [ %266, %for.cond91 ], [ 130231197, %for.end90 ], [ 697879188, %for.inc88 ], [ -568665819, %originalBBpart2212 ], [ %264, %originalBB210 ], [ %255, %for.end87 ], [ 10777855, %originalBBpart2208 ], [ %246, %originalBB199 ], [ %236, %for.inc85 ], [ 1756634022, %originalBBpart2197 ], [ %227, %originalBB195 ], [ %218, %if.end84 ], [ 737307676, %if.then73 ], [ %206, %originalBBpart2193 ], [ %205, %originalBB184 ], [ %193, %for.body65 ], [ %184, %originalBBpart2182 ], [ %183, %originalBB176 ], [ %173, %for.cond61 ], [ 10777855, %for.body60 ], [ %164, %originalBBpart2174 ], [ %163, %originalBB172 ], [ %154, %for.cond57 ], [ 697879188, %originalBBpart2170 ], [ %145, %originalBB168 ], [ %136, %for.end56 ], [ -521095928, %for.inc54 ], [ -1713598170, %originalBBpart2166 ], [ %126, %originalBB164 ], [ %117, %for.end53 ], [ 173256864, %for.inc51 ], [ -336055451, %if.end50 ], [ -26262217, %originalBBpart2162 ], [ %108, %originalBB140 ], [ %96, %if.then39 ], [ %87, %originalBBpart2138 ], [ %86, %originalBB134 ], [ %75, %for.body32 ], [ %66, %for.cond29 ], [ 173256864, %for.body28 ], [ %64, %for.cond25 ], [ -521095928, %originalBBpart2132 ], [ %63, %originalBB130 ], [ %54, %for.end24 ], [ 91118984, %originalBBpart2128 ], [ %45, %originalBB115 ], [ %35, %for.inc22 ], [ 1924221619, %if.end ], [ -254961658, %if.else ], [ -254961658, %if.then ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 91118984, %for.end ], [ -1648174868, %for.inc ], [ 1652189617, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1226382354, i32 -1165305117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sx, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -109908225, i32 2103869210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1630880976, i32 2103869210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -133146216, i32 2082337872
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sx, i64 0, i64 %idxprom7, i64 0
  %23 = load i8, i8* %arrayidx9, align 2
  %cmp10 = icmp eq i8 %23, 109
  %24 = select i1 %cmp10, i32 -1338694796, i32 -374129308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom12
  %25 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom14
  store double %25, double* %arrayidx15, align 8
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom17
  %26 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom19
  store double %26, double* %arrayidx20, align 8
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 47100231, i32 -897685857
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -814659636, i32 -897685857
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
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
  %54 = select i1 %53, i32 1923320731, i32 777296905
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1034921752, i32 777296905
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp slt i32 %j.0, %i.0
  %64 = select i1 %cmp26.not, i32 1309154622, i32 -1949189729
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %65 = sub i32 %j.0, %i.0
  %cmp30 = icmp slt i32 %m.0, %65
  %66 = select i1 %cmp30, i32 357174217, i32 263057306
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 384398393, i32 -1772446061
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom33
  %76 = load double, double* %arrayidx34, align 8
  %.neg66 = add i32 %m.0, 1
  %idxprom35 = sext i32 %.neg66 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom35
  %77 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %76, %77
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 65053008, i32 -1772446061
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %87 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 784288796, i32 -26262217
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -554643415, i32 994481490
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %97 = add i32 %m.0, 1
  %idxprom41 = sext i32 %97 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41
  %98 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %m.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43
  %99 = load double, double* %arrayidx44, align 8
  store double %99, double* %arrayidx42, align 8
  store double %98, double* %arrayidx44, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1856724001, i32 994481490
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1778457366, i32 796565661
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1943840262, i32 796565661
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 729776309, i32 -457865144
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1970590052, i32 -457865144
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1974152491, i32 1728262992
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp58 = icmp sge i32 %k.0, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 4871758, i32 1728262992
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %164 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 414931431, i32 1223038395
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -582295022, i32 -1493316186
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %174 = sub i32 %k.0, %i.0
  %cmp63 = icmp slt i32 %n.0, %174
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1709444201, i32 -1493316186
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %184 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -248199817, i32 1166162690
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1614483326, i32 513952266
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %n.0 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom66
  %194 = load double, double* %arrayidx67, align 8
  %195 = add i32 %n.0, 1
  %idxprom69 = sext i32 %195 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom69
  %196 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %194, %196
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1028876078, i32 513952266
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %206 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1958327190, i32 737307676
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %207 = add i32 %n.0, 1
  %idxprom75 = sext i32 %207 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom75
  %208 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %n.0 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom77
  %209 = load double, double* %arrayidx78, align 8
  store double %209, double* %arrayidx76, align 8
  store double %208, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1261254065, i32 -643743489
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 664632797, i32 -643743489
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -911658967, i32 -845209478
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %237 = add i32 %n.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -861964094, i32 -845209478
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 815722534, i32 -217874259
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1811153415, i32 -217874259
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %j.0, %i.0
  %266 = select i1 %cmp92, i32 -127487624, i32 -69659390
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom95
  %267 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %267)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1058905327, i32 459960824
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %278 = add i32 %k.0, -1
  %cmp103 = icmp slt i32 %i.0, %278
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 262396499, i32 459960824
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %288 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -401983760, i32 -865280775
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom106
  %289 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %289)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1615306266, i32 -1897491428
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -736520515, i32 -1897491428
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom112
  %309 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %m.0, 1
  %idxprom41alteredBB = sext i32 %311 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41alteredBB
  %312 = load double, double* %arrayidx42alteredBB, align 8
  %idxprom43alteredBB = sext i32 %m.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43alteredBB
  %313 = load double, double* %arrayidx44alteredBB, align 8
  store double %313, double* %arrayidx42alteredBB, align 8
  store double %312, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
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

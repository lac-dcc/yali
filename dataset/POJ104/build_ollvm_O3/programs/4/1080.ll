; ModuleID = 'build_ollvm/programs/4/1080.ll'
source_filename = "source-C-CXX/4/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem213 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %zfca = alloca [501 x i8], align 16
  %zfcb = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem213, align 4
  %conv150 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1592303927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592303927, label %first
    i32 -1009232985, label %if.then
    i32 187200025, label %originalBB
    i32 -650722081, label %originalBBpart2
    i32 70495906, label %if.else
    i32 1750222997, label %if.end
    i32 -1201539215, label %if.then13
    i32 839531589, label %originalBB160
    i32 99945709, label %originalBBpart2162
    i32 -1349604365, label %while.body
    i32 1168139033, label %originalBB164
    i32 -1145181895, label %originalBBpart2166
    i32 -1739477649, label %for.cond
    i32 483179926, label %originalBB168
    i32 868976183, label %originalBBpart2170
    i32 1131433044, label %for.body
    i32 -1438243704, label %originalBB172
    i32 752465121, label %originalBBpart2174
    i32 532599804, label %land.lhs.true
    i32 -843812419, label %originalBB176
    i32 -2055220264, label %originalBBpart2178
    i32 337166048, label %land.lhs.true27
    i32 -2084169478, label %land.lhs.true33
    i32 -533534216, label %if.then39
    i32 381116052, label %if.end41
    i32 -1655106767, label %for.inc
    i32 2035516898, label %for.end
    i32 -10033070, label %land.lhs.true47
    i32 -848418728, label %land.lhs.true53
    i32 -601561394, label %land.lhs.true59
    i32 -2009880421, label %land.lhs.true65
    i32 111672113, label %originalBB180
    i32 1531600854, label %originalBBpart2182
    i32 -1655273461, label %if.then71
    i32 -43032907, label %if.end72
    i32 2066450151, label %originalBB184
    i32 -570522084, label %originalBBpart2186
    i32 -802869616, label %for.cond73
    i32 -89416248, label %originalBB188
    i32 -1693622260, label %originalBBpart2190
    i32 -1853832221, label %for.body79
    i32 1460040013, label %land.lhs.true85
    i32 -348482212, label %land.lhs.true91
    i32 -376687749, label %originalBB192
    i32 -1224010410, label %originalBBpart2194
    i32 -1851301045, label %land.lhs.true97
    i32 1262980973, label %if.then103
    i32 -2083613447, label %if.end105
    i32 428027102, label %originalBB196
    i32 -711429853, label %originalBBpart2198
    i32 158520775, label %for.inc106
    i32 730531368, label %for.end108
    i32 1113865973, label %if.then114
    i32 -1174433074, label %if.end115
    i32 -278064215, label %while.end
    i32 -1684535332, label %if.end116
    i32 689510826, label %land.lhs.true119
    i32 -877889105, label %originalBB200
    i32 -274355510, label %originalBBpart2202
    i32 -746585922, label %if.then122
    i32 -1710064843, label %for.cond123
    i32 1743213887, label %originalBB204
    i32 -261313057, label %originalBBpart2206
    i32 -1468327224, label %for.body129
    i32 639698416, label %if.then138
    i32 1184940713, label %if.end139
    i32 -1087053951, label %for.inc140
    i32 794530403, label %for.end142
    i32 -1589132762, label %land.lhs.true145
    i32 1568204369, label %if.then148
    i32 736966428, label %if.then153
    i32 1073973963, label %if.else155
    i32 1100035032, label %if.end157
    i32 1845625319, label %if.end158
    i32 -420601870, label %originalBB208
    i32 783857227, label %originalBBpart2210
    i32 -1000218059, label %if.end159
    i32 -441001406, label %originalBBalteredBB
    i32 196807944, label %originalBB160alteredBB
    i32 -679386904, label %originalBB164alteredBB
    i32 -776801360, label %originalBB168alteredBB
    i32 144630301, label %originalBB172alteredBB
    i32 -1720668266, label %originalBB176alteredBB
    i32 382047405, label %originalBB180alteredBB
    i32 514084752, label %originalBB184alteredBB
    i32 2107022824, label %originalBB188alteredBB
    i32 1815169979, label %originalBB192alteredBB
    i32 905803326, label %originalBB196alteredBB
    i32 -1969564804, label %originalBB200alteredBB
    i32 1124577245, label %originalBB204alteredBB
    i32 -889307000, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end158, %if.end157, %if.else155, %if.then153, %if.then148, %land.lhs.true145, %for.end142, %for.inc140, %if.end139, %if.then138, %for.body129, %originalBBpart2206, %originalBB204, %for.cond123, %if.then122, %originalBBpart2202, %originalBB200, %land.lhs.true119, %if.end116, %while.end, %if.end115, %if.then114, %for.end108, %for.inc106, %originalBBpart2198, %originalBB196, %if.end105, %if.then103, %land.lhs.true97, %originalBBpart2194, %originalBB192, %land.lhs.true91, %land.lhs.true85, %for.body79, %originalBBpart2190, %originalBB188, %for.cond73, %originalBBpart2186, %originalBB184, %if.end72, %if.then71, %originalBBpart2182, %originalBB180, %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.end, %for.inc, %if.end41, %if.then39, %land.lhs.true33, %land.lhs.true27, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2166, %originalBB164, %while.body, %originalBBpart2162, %originalBB160, %if.then13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %if.else155 ], [ %i.0, %if.then153 ], [ %i.0, %if.then148 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %for.end142 ], [ %.neg, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then138 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond123 ], [ 0, %if.then122 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.end116 ], [ %i.0, %while.end ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %for.end108 ], [ %231, %for.inc106 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %if.end158 ], [ %s.0, %if.end157 ], [ %s.0, %if.else155 ], [ %s.0, %if.then153 ], [ %s.0, %if.then148 ], [ %s.0, %land.lhs.true145 ], [ %s.0, %for.end142 ], [ %s.0, %for.inc140 ], [ %s.0, %if.end139 ], [ %277, %if.then138 ], [ %s.0, %for.body129 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.cond123 ], [ 0, %if.then122 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %land.lhs.true119 ], [ %s.0, %if.end116 ], [ %s.0, %while.end ], [ %s.0, %if.end115 ], [ %s.0, %if.then114 ], [ %s.0, %for.end108 ], [ %s.0, %for.inc106 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.end105 ], [ %s.0, %if.then103 ], [ %s.0, %land.lhs.true97 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %land.lhs.true91 ], [ %s.0, %land.lhs.true85 ], [ %s.0, %for.body79 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.end72 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end41 ], [ %s.0, %if.then39 ], [ %s.0, %land.lhs.true33 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.then13 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.end158 ], [ %b.0, %if.end157 ], [ %b.0, %if.else155 ], [ %b.0, %if.then153 ], [ %b.0, %if.then148 ], [ %b.0, %land.lhs.true145 ], [ %b.0, %for.end142 ], [ %b.0, %for.inc140 ], [ %b.0, %if.end139 ], [ %b.0, %if.then138 ], [ %b.0, %for.body129 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %for.cond123 ], [ %b.0, %if.then122 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %land.lhs.true119 ], [ %b.0, %if.end116 ], [ %b.0, %while.end ], [ %b.0, %if.end115 ], [ 1, %if.then114 ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.end105 ], [ %b.0, %if.then103 ], [ %b.0, %land.lhs.true97 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %for.cond73 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end72 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then13 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %if.end158 ], [ %a.0, %if.end157 ], [ %a.0, %if.else155 ], [ %a.0, %if.then153 ], [ %a.0, %if.then148 ], [ %a.0, %land.lhs.true145 ], [ %a.0, %for.end142 ], [ %a.0, %for.inc140 ], [ %a.0, %if.end139 ], [ %a.0, %if.then138 ], [ %a.0, %for.body129 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %for.cond123 ], [ %a.0, %if.then122 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %land.lhs.true119 ], [ %a.0, %if.end116 ], [ %a.0, %while.end ], [ %a.0, %if.end115 ], [ %a.0, %if.then114 ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.end105 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true97 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %land.lhs.true91 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.cond73 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end72 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then13 ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -420601870, %originalBB208alteredBB ], [ 1743213887, %originalBB204alteredBB ], [ -877889105, %originalBB200alteredBB ], [ 428027102, %originalBB196alteredBB ], [ -376687749, %originalBB192alteredBB ], [ -89416248, %originalBB188alteredBB ], [ 2066450151, %originalBB184alteredBB ], [ 111672113, %originalBB180alteredBB ], [ -843812419, %originalBB176alteredBB ], [ -1438243704, %originalBB172alteredBB ], [ 483179926, %originalBB168alteredBB ], [ 1168139033, %originalBB164alteredBB ], [ 839531589, %originalBB160alteredBB ], [ 187200025, %originalBBalteredBB ], [ -1000218059, %originalBBpart2210 ], [ %299, %originalBB208 ], [ %290, %if.end158 ], [ 1845625319, %if.end157 ], [ 1100035032, %if.else155 ], [ 1100035032, %if.then153 ], [ %281, %if.then148 ], [ %279, %land.lhs.true145 ], [ %278, %for.end142 ], [ -1710064843, %for.inc140 ], [ -1087053951, %if.end139 ], [ 1184940713, %if.then138 ], [ %276, %for.body129 ], [ %273, %originalBBpart2206 ], [ %272, %originalBB204 ], [ %262, %for.cond123 ], [ -1710064843, %if.then122 ], [ %253, %originalBBpart2202 ], [ %252, %originalBB200 ], [ %243, %land.lhs.true119 ], [ %234, %if.end116 ], [ -1684535332, %while.end ], [ -278064215, %if.end115 ], [ -1174433074, %if.then114 ], [ %233, %for.end108 ], [ -802869616, %for.inc106 ], [ 158520775, %originalBBpart2198 ], [ %230, %originalBB196 ], [ %221, %if.end105 ], [ 730531368, %if.then103 ], [ %212, %land.lhs.true97 ], [ %210, %originalBBpart2194 ], [ %209, %originalBB192 ], [ %199, %land.lhs.true91 ], [ %190, %land.lhs.true85 ], [ %188, %for.body79 ], [ %186, %originalBBpart2190 ], [ %185, %originalBB188 ], [ %175, %for.cond73 ], [ -802869616, %originalBBpart2186 ], [ %166, %originalBB184 ], [ %157, %if.end72 ], [ -278064215, %if.then71 ], [ %148, %originalBBpart2182 ], [ %147, %originalBB180 ], [ %137, %land.lhs.true65 ], [ %128, %land.lhs.true59 ], [ %126, %land.lhs.true53 ], [ %124, %land.lhs.true47 ], [ %122, %for.end ], [ -1739477649, %for.inc ], [ -1655106767, %if.end41 ], [ 2035516898, %if.then39 ], [ %119, %land.lhs.true33 ], [ %117, %land.lhs.true27 ], [ %115, %originalBBpart2178 ], [ %114, %originalBB176 ], [ %104, %land.lhs.true ], [ %95, %originalBBpart2174 ], [ %94, %originalBB172 ], [ %84, %for.body ], [ %75, %originalBBpart2170 ], [ %74, %originalBB168 ], [ %64, %for.cond ], [ -1739477649, %originalBBpart2166 ], [ %55, %originalBB164 ], [ %46, %while.body ], [ -1349604365, %originalBBpart2162 ], [ %37, %originalBB160 ], [ %28, %if.then13 ], [ %19, %if.end ], [ 1750222997, %if.else ], [ 1750222997, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i32, i32* %.reg2mem213, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %0 = select i1 %cmp.not, i32 70495906, i32 -1009232985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 187200025, i32 -441001406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -650722081, i32 -441001406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %a.0, 1
  %19 = select i1 %cmp11, i32 -1201539215, i32 -1684535332
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 839531589, i32 196807944
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 99945709, i32 196807944
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1168139033, i32 -679386904
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1145181895, i32 -679386904
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 483179926, i32 -776801360
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp ne i8 %65, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 868976183, i32 -776801360
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %75 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1131433044, i32 2035516898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1438243704, i32 144630301
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom17
  %85 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %85, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 752465121, i32 144630301
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %95 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 532599804, i32 381116052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -843812419, i32 -1720668266
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom22
  %105 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %105, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2055220264, i32 -1720668266
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 337166048, i32 381116052
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %116, 67
  %117 = select i1 %cmp31.not, i32 381116052, i32 -2084169478
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %118, 71
  %119 = select i1 %cmp37.not, i32 381116052, i32 -533534216
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %121, 0
  %122 = select i1 %cmp45.not, i32 -43032907, i32 -10033070
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %123, 65
  %124 = select i1 %cmp51.not, i32 -43032907, i32 -848418728
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom54
  %125 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %125, 84
  %126 = select i1 %cmp57.not, i32 -43032907, i32 -601561394
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom60
  %127 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %127, 67
  %128 = select i1 %cmp63.not, i32 -43032907, i32 -2009880421
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 111672113, i32 382047405
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom66
  %138 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %138, 71
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1531600854, i32 382047405
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1655273461, i32 -43032907
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2066450151, i32 514084752
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -570522084, i32 514084752
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -89416248, i32 2107022824
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom74
  %176 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %176, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1693622260, i32 2107022824
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %186 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1853832221, i32 730531368
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom80
  %187 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %187, 65
  %188 = select i1 %cmp83.not, i32 -2083613447, i32 1460040013
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom86
  %189 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %189, 84
  %190 = select i1 %cmp89.not, i32 -2083613447, i32 -348482212
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -376687749, i32 1815169979
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom92
  %200 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp ne i8 %200, 67
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1224010410, i32 1815169979
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %210 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1851301045, i32 -2083613447
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom98
  %211 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %211, 71
  %212 = select i1 %cmp101.not, i32 -2083613447, i32 1262980973
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 428027102, i32 905803326
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -711429853, i32 905803326
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom109
  %232 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %232, 0
  %233 = select i1 %cmp112, i32 1113865973, i32 -1174433074
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp117 = icmp eq i32 %a.0, 1
  %234 = select i1 %cmp117, i32 689510826, i32 -1000218059
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -877889105, i32 -1969564804
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %b.0, 1
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -274355510, i32 -1969564804
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %253 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -746585922, i32 -1000218059
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1743213887, i32 1124577245
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom124
  %263 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp ne i8 %263, 48
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -261313057, i32 1124577245
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %273 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1468327224, i32 794530403
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom130
  %274 = load i8, i8* %arrayidx131, align 1
  %arrayidx134 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom130
  %275 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %274, %275
  %276 = select i1 %cmp136, i32 639698416, i32 1184940713
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %277 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %cmp143 = icmp eq i32 %a.0, 1
  %278 = select i1 %cmp143, i32 -1589132762, i32 1845625319
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %cmp146 = icmp eq i32 %b.0, 1
  %279 = select i1 %cmp146, i32 1568204369, i32 1845625319
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %conv149 = sitofp i32 %s.0 to double
  %div = fdiv double %conv149, %conv150
  %280 = load double, double* %n, align 8
  %cmp151 = fcmp ogt double %div, %280
  %281 = select i1 %cmp151, i32 736966428, i32 1073973963
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -420601870, i32 -889307000
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 783857227, i32 -889307000
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

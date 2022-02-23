; ModuleID = 'build_ollvm/programs/54/279.ll'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %a = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %z = alloca [50 x i64], align 16
  %t = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %b, i8* nonnull %arraydecay, i64* nonnull %c)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i64 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %w.0 = phi i64 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655025623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655025623, label %for.cond
    i32 1149058687, label %for.body
    i32 -315561319, label %originalBB
    i32 -1067586098, label %originalBBpart2
    i32 784359179, label %land.lhs.true
    i32 1273282681, label %if.then
    i32 -1015404495, label %if.else
    i32 807328543, label %land.lhs.true17
    i32 1100224100, label %if.then22
    i32 114133718, label %if.else28
    i32 1636770934, label %originalBB133
    i32 -1382891420, label %originalBBpart2135
    i32 1254005451, label %land.lhs.true33
    i32 -1516883136, label %if.then38
    i32 -229339069, label %if.end
    i32 2029236101, label %if.end44
    i32 154128237, label %if.end45
    i32 445189401, label %originalBB137
    i32 -276997744, label %originalBBpart2139
    i32 -627974107, label %for.inc
    i32 764873322, label %for.end
    i32 843050390, label %originalBB141
    i32 1136489945, label %originalBBpart2143
    i32 443438716, label %for.cond46
    i32 536852283, label %originalBB145
    i32 -2124182658, label %originalBBpart2147
    i32 -723645348, label %for.body49
    i32 1442763143, label %for.cond50
    i32 1872678662, label %for.body55
    i32 812040112, label %for.inc58
    i32 -167092667, label %originalBB149
    i32 1235314401, label %originalBBpart2161
    i32 -784221333, label %for.end60
    i32 551318775, label %for.inc61
    i32 1645175874, label %for.end63
    i32 1743773597, label %originalBB163
    i32 1446100163, label %originalBBpart2165
    i32 -892996925, label %for.cond64
    i32 1291901602, label %for.body67
    i32 381051130, label %for.inc69
    i32 -930967346, label %for.end71
    i32 -1972028674, label %originalBB167
    i32 1698046637, label %originalBBpart2169
    i32 1694705519, label %for.cond72
    i32 793119219, label %if.then78
    i32 2035586352, label %originalBB171
    i32 1598336838, label %originalBBpart2173
    i32 -1429035743, label %if.end79
    i32 -521669039, label %for.inc80
    i32 -311858017, label %for.end82
    i32 -1643008256, label %for.cond84
    i32 1122369873, label %for.body87
    i32 -1047917231, label %if.then92
    i32 1857622690, label %if.end98
    i32 1899200970, label %originalBB175
    i32 -1888399625, label %originalBBpart2177
    i32 -7215995, label %for.inc99
    i32 87537618, label %originalBB179
    i32 -646446182, label %originalBBpart2188
    i32 151366153, label %for.end101
    i32 -1192439870, label %originalBB190
    i32 -2004162313, label %originalBBpart2192
    i32 23469335, label %for.cond102
    i32 1919566612, label %originalBB194
    i32 -2042206161, label %originalBBpart2196
    i32 1247244247, label %for.body105
    i32 -475264000, label %for.inc110
    i32 2089924709, label %for.end112
    i32 908772508, label %for.cond116
    i32 1182048823, label %for.body119
    i32 1851824319, label %originalBB198
    i32 -377016912, label %originalBBpart2200
    i32 403479889, label %if.then124
    i32 2034729089, label %if.else128
    i32 -697182878, label %if.end129
    i32 79977241, label %for.inc130
    i32 1387137231, label %for.end132
    i32 -819671903, label %originalBBalteredBB
    i32 2104691858, label %originalBB133alteredBB
    i32 72074253, label %originalBB137alteredBB
    i32 -1176643042, label %originalBB141alteredBB
    i32 1375361549, label %originalBB145alteredBB
    i32 -1716050373, label %originalBB149alteredBB
    i32 1891534102, label %originalBB163alteredBB
    i32 141066715, label %originalBB167alteredBB
    i32 1793744542, label %originalBB171alteredBB
    i32 -1725323624, label %originalBB175alteredBB
    i32 1872769135, label %originalBB179alteredBB
    i32 1247597082, label %originalBB190alteredBB
    i32 863500871, label %originalBB194alteredBB
    i32 1830991485, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %if.else128, %if.then124, %originalBBpart2200, %originalBB198, %for.body119, %for.cond116, %for.end112, %for.inc110, %for.body105, %originalBBpart2196, %originalBB194, %for.cond102, %originalBBpart2192, %originalBB190, %for.end101, %originalBBpart2188, %originalBB179, %for.inc99, %originalBBpart2177, %originalBB175, %if.end98, %if.then92, %for.body87, %for.cond84, %for.end82, %for.inc80, %if.end79, %originalBBpart2173, %originalBB171, %if.then78, %for.cond72, %originalBBpart2169, %originalBB167, %for.end71, %for.inc69, %for.body67, %for.cond64, %originalBBpart2165, %originalBB163, %for.end63, %for.inc61, %for.end60, %originalBBpart2161, %originalBB149, %for.inc58, %for.body55, %for.cond50, %for.body49, %originalBBpart2147, %originalBB145, %for.cond46, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end45, %if.end44, %if.end, %if.then38, %land.lhs.true33, %originalBBpart2135, %originalBB133, %if.else28, %if.then22, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc130 ], [ %e.0, %if.end129 ], [ %e.0, %if.else128 ], [ %e.0, %if.then124 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB198 ], [ %e.0, %for.body119 ], [ %e.0, %for.cond116 ], [ %e.0, %for.end112 ], [ %e.0, %for.inc110 ], [ %e.0, %for.body105 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %for.cond102 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %for.end101 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB179 ], [ %e.0, %for.inc99 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %if.end98 ], [ %e.0, %if.then92 ], [ %e.0, %for.body87 ], [ %e.0, %for.cond84 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %if.end79 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %if.then78 ], [ %div, %for.cond72 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.end71 ], [ %e.0, %for.inc69 ], [ %155, %for.body67 ], [ %e.0, %for.cond64 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %for.end60 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB149 ], [ %e.0, %for.inc58 ], [ %e.0, %for.body55 ], [ %e.0, %for.cond50 ], [ %e.0, %for.body49 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %for.cond46 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.end45 ], [ %e.0, %if.end44 ], [ %e.0, %if.end ], [ %e.0, %if.then38 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %if.else28 ], [ %e.0, %if.then22 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ %f.0, %originalBB190alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBB175alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %.neg57, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc130 ], [ %f.0, %if.end129 ], [ %f.0, %if.else128 ], [ %f.0, %if.then124 ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB198 ], [ %f.0, %for.body119 ], [ %f.0, %for.cond116 ], [ %f.0, %for.end112 ], [ %f.0, %for.inc110 ], [ %f.0, %for.body105 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %for.cond102 ], [ %f.0, %originalBBpart2192 ], [ %f.0, %originalBB190 ], [ %f.0, %for.end101 ], [ %f.0, %originalBBpart2188 ], [ %f.0, %originalBB179 ], [ %f.0, %for.inc99 ], [ %f.0, %originalBBpart2177 ], [ %f.0, %originalBB175 ], [ %f.0, %if.end98 ], [ %f.0, %if.then92 ], [ %f.0, %for.body87 ], [ %f.0, %for.cond84 ], [ %f.0, %for.end82 ], [ %f.0, %for.inc80 ], [ %f.0, %if.end79 ], [ %f.0, %originalBBpart2173 ], [ %f.0, %originalBB171 ], [ %f.0, %if.then78 ], [ %f.0, %for.cond72 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB167 ], [ %f.0, %for.end71 ], [ %f.0, %for.inc69 ], [ %f.0, %for.body67 ], [ %f.0, %for.cond64 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc61 ], [ %f.0, %for.end60 ], [ %f.0, %originalBBpart2161 ], [ %125, %originalBB149 ], [ %f.0, %for.inc58 ], [ %f.0, %for.body55 ], [ %f.0, %for.cond50 ], [ 0, %for.body49 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %for.cond46 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %if.end45 ], [ %f.0, %if.end44 ], [ %f.0, %if.end ], [ %f.0, %if.then38 ], [ %f.0, %land.lhs.true33 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %if.else28 ], [ %f.0, %if.then22 ], [ %f.0, %land.lhs.true17 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %w.0.be = phi i64 [ %w.0, %loopEntry ], [ %w.0, %originalBB198alteredBB ], [ %w.0, %originalBB194alteredBB ], [ %w.0, %originalBB190alteredBB ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB171alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB163alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc130 ], [ %w.0, %if.end129 ], [ %w.0, %if.else128 ], [ %w.0, %if.then124 ], [ %w.0, %originalBBpart2200 ], [ %w.0, %originalBB198 ], [ %w.0, %for.body119 ], [ %w.0, %for.cond116 ], [ %w.0, %for.end112 ], [ %w.0, %for.inc110 ], [ %w.0, %for.body105 ], [ %w.0, %originalBBpart2196 ], [ %w.0, %originalBB194 ], [ %w.0, %for.cond102 ], [ %w.0, %originalBBpart2192 ], [ %w.0, %originalBB190 ], [ %w.0, %for.end101 ], [ %w.0, %originalBBpart2188 ], [ %w.0, %originalBB179 ], [ %w.0, %for.inc99 ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %if.end98 ], [ %w.0, %if.then92 ], [ %w.0, %for.body87 ], [ %w.0, %for.cond84 ], [ %.neg60, %for.end82 ], [ %w.0, %for.inc80 ], [ %w.0, %if.end79 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB171 ], [ %w.0, %if.then78 ], [ %w.0, %for.cond72 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB167 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %for.body67 ], [ %w.0, %for.cond64 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB163 ], [ %w.0, %for.end63 ], [ %w.0, %for.inc61 ], [ %w.0, %for.end60 ], [ %w.0, %originalBBpart2161 ], [ %w.0, %originalBB149 ], [ %w.0, %for.inc58 ], [ %w.0, %for.body55 ], [ %w.0, %for.cond50 ], [ %w.0, %for.body49 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %for.cond46 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %if.end45 ], [ %w.0, %if.end44 ], [ %w.0, %if.end ], [ %w.0, %if.then38 ], [ %w.0, %land.lhs.true33 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB133 ], [ %w.0, %if.else28 ], [ %w.0, %if.then22 ], [ %w.0, %land.lhs.true17 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %300, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else128 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %for.end112 ], [ %.neg58, %for.inc110 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2188 ], [ %.neg59, %originalBB179 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end82 ], [ %196, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then78 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end71 ], [ %156, %for.inc69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end63 ], [ %.neg61, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1851824319, %originalBB198alteredBB ], [ 1919566612, %originalBB194alteredBB ], [ -1192439870, %originalBB190alteredBB ], [ 87537618, %originalBB179alteredBB ], [ 1899200970, %originalBB175alteredBB ], [ 2035586352, %originalBB171alteredBB ], [ -1972028674, %originalBB167alteredBB ], [ 1743773597, %originalBB163alteredBB ], [ -167092667, %originalBB149alteredBB ], [ 536852283, %originalBB145alteredBB ], [ 843050390, %originalBB141alteredBB ], [ 445189401, %originalBB137alteredBB ], [ 1636770934, %originalBB133alteredBB ], [ -315561319, %originalBBalteredBB ], [ 908772508, %for.inc130 ], [ 79977241, %if.end129 ], [ 1387137231, %if.else128 ], [ -697182878, %if.then124 ], [ %298, %originalBBpart2200 ], [ %297, %originalBB198 ], [ %287, %for.body119 ], [ %278, %for.cond116 ], [ 908772508, %for.end112 ], [ 23469335, %for.inc110 ], [ -475264000, %for.body105 ], [ %274, %originalBBpart2196 ], [ %273, %originalBB194 ], [ %264, %for.cond102 ], [ 23469335, %originalBBpart2192 ], [ %255, %originalBB190 ], [ %246, %for.end101 ], [ -1643008256, %originalBBpart2188 ], [ %237, %originalBB179 ], [ %228, %for.inc99 ], [ -7215995, %originalBBpart2177 ], [ %219, %originalBB175 ], [ %210, %if.end98 ], [ 1857622690, %if.then92 ], [ %199, %for.body87 ], [ %197, %for.cond84 ], [ -1643008256, %for.end82 ], [ 1694705519, %for.inc80 ], [ -521669039, %if.end79 ], [ -311858017, %originalBBpart2173 ], [ %195, %originalBB171 ], [ %186, %if.then78 ], [ %177, %for.cond72 ], [ 1694705519, %originalBBpart2169 ], [ %174, %originalBB167 ], [ %165, %for.end71 ], [ -892996925, %for.inc69 ], [ 381051130, %for.body67 ], [ %153, %for.cond64 ], [ -892996925, %originalBBpart2165 ], [ %152, %originalBB163 ], [ %143, %for.end63 ], [ 443438716, %for.inc61 ], [ 551318775, %for.end60 ], [ 1442763143, %originalBBpart2161 ], [ %134, %originalBB149 ], [ %124, %for.inc58 ], [ 812040112, %for.body55 ], [ %113, %for.cond50 ], [ 1442763143, %for.body49 ], [ %110, %originalBBpart2147 ], [ %109, %originalBB145 ], [ %100, %for.cond46 ], [ 443438716, %originalBBpart2143 ], [ %91, %originalBB141 ], [ %82, %for.end ], [ 655025623, %for.inc ], [ -627974107, %originalBBpart2139 ], [ %72, %originalBB137 ], [ %63, %if.end45 ], [ 154128237, %if.end44 ], [ 2029236101, %if.end ], [ -229339069, %if.then38 ], [ %52, %land.lhs.true33 ], [ %50, %originalBBpart2135 ], [ %49, %originalBB133 ], [ %39, %if.else28 ], [ 2029236101, %if.then22 ], [ %28, %land.lhs.true17 ], [ %26, %if.else ], [ 154128237, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call2
  %0 = select i1 %cmp, i32 1149058687, i32 764873322
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
  %9 = select i1 %8, i32 -315561319, i32 -819671903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %10, 47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1067586098, i32 -819671903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 784359179, i32 -1015404495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %21, 58
  %22 = select i1 %cmp7, i32 1273282681, i32 -1015404495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %23 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %23 to i64
  %24 = add nsw i64 %conv10, -48
  %arrayidx12 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %i.0
  store i64 %24, i64* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp15, i32 807328543, i32 114133718
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %27, 91
  %28 = select i1 %cmp20, i32 1100224100, i32 114133718
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i64
  %30 = add nsw i64 %conv24, -55
  %arrayidx27 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %i.0
  store i64 %30, i64* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1636770934, i32 2104691858
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %40 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %40, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1382891420, i32 2104691858
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %50 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1254005451, i32 -229339069
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %51, 123
  %52 = select i1 %cmp36, i32 -1516883136, i32 -229339069
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %i.0
  %53 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %53 to i64
  %54 = add nsw i64 %conv40, -87
  %arrayidx43 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %i.0
  store i64 %54, i64* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 445189401, i32 72074253
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -276997744, i32 72074253
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 843050390, i32 -1176643042
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1136489945, i32 -1176643042
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 536852283, i32 1375361549
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i64 %i.0, %call2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2124182658, i32 1375361549
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %110 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -723645348, i32 1645175874
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %111 = xor i64 %i.0, -1
  %112 = add i64 %call2, %111
  %cmp53 = icmp slt i64 %f.0, %112
  %113 = select i1 %cmp53, i32 1872678662, i32 -784221333
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %i.0
  %114 = load i64, i64* %arrayidx56, align 8
  %115 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %115, %114
  store i64 %mul, i64* %arrayidx56, align 8
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -167092667, i32 -1716050373
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %125 = add i64 %f.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1235314401, i32 -1716050373
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg61 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1743773597, i32 1891534102
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1446100163, i32 1891534102
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i64 %i.0, %call2
  %153 = select i1 %cmp65, i32 1291901602, i32 -930967346
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [50 x i64], [50 x i64]* %z, i64 0, i64 %i.0
  %154 = load i64, i64* %arrayidx68, align 8
  %155 = add i64 %154, %e.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %156 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1972028674, i32 141066715
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1698046637, i32 141066715
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %175 = load i64, i64* %c, align 8
  %rem = srem i64 %e.0, %175
  %176 = trunc i64 %rem to i8
  %conv74 = add i8 %176, 48
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %i.0
  store i8 %conv74, i8* %arrayidx75, align 1
  %div = sdiv i64 %e.0, %175
  %cmp76 = icmp eq i64 %div, 0
  %177 = select i1 %cmp76, i32 793119219, i32 -1429035743
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2035586352, i32 1793744542
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1598336838, i32 1793744542
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %196 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %.neg60 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i64 %i.0, %w.0
  %197 = select i1 %cmp85, i32 1122369873, i32 151366153
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %i.0
  %198 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %198, 57
  %199 = select i1 %cmp90, i32 -1047917231, i32 1857622690
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %i.0
  %200 = load i8, i8* %arrayidx93, align 1
  %201 = add i8 %200, 7
  store i8 %201, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1899200970, i32 -1725323624
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1888399625, i32 -1725323624
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 87537618, i32 1872769135
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg59 = add i64 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -646446182, i32 1872769135
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1192439870, i32 1247597082
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2004162313, i32 1247597082
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1919566612, i32 863500871
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i64 %i.0, %w.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2042206161, i32 863500871
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %274 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1247244247, i32 2089924709
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %i.0
  %275 = load i8, i8* %arrayidx106, align 1
  %276 = xor i64 %i.0, -1
  %277 = add i64 %w.0, %276
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %277
  store i8 %275, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg58 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i64 %i.0, %w.0
  %278 = select i1 %cmp117, i32 1182048823, i32 1387137231
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1851824319, i32 1830991485
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %i.0
  %288 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp ne i8 %288, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -377016912, i32 1830991485
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %298 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 403479889, i32 2034729089
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %i.0
  %299 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %299 to i32
  %putchar = call i32 @putchar(i32 %conv126)
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %300 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i64 %f.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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

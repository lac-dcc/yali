; ModuleID = 'build_ollvm/programs/23/437.ll'
source_filename = "source-C-CXX/23/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %num = alloca [30 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033494247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033494247, label %for.cond
    i32 -1512123710, label %for.body
    i32 1016322457, label %originalBB
    i32 1956628739, label %originalBBpart2
    i32 -138365202, label %for.inc
    i32 -517381229, label %for.end
    i32 -286779758, label %for.cond1
    i32 854772367, label %for.body6
    i32 -557108560, label %if.then
    i32 299285772, label %originalBB95
    i32 1191961468, label %originalBBpart2101
    i32 1132453502, label %if.else
    i32 1220296194, label %if.end
    i32 1800362965, label %for.inc16
    i32 1376510566, label %for.end18
    i32 -1621739778, label %for.cond19
    i32 1151992399, label %originalBB103
    i32 -635197737, label %originalBBpart2105
    i32 -835473616, label %for.body22
    i32 -2120730055, label %if.then29
    i32 -2094169603, label %if.end30
    i32 1981272767, label %if.then37
    i32 965208656, label %if.end38
    i32 -1455221653, label %for.inc39
    i32 -498899493, label %for.end41
    i32 1081227646, label %for.cond42
    i32 106266730, label %for.body45
    i32 951397785, label %originalBB107
    i32 316112554, label %originalBBpart2123
    i32 1637856181, label %for.inc49
    i32 -1872643370, label %originalBB125
    i32 472079499, label %originalBBpart2130
    i32 870643499, label %for.end51
    i32 1868807036, label %originalBB132
    i32 -596714233, label %originalBBpart2134
    i32 -1097057123, label %for.cond52
    i32 923037866, label %for.body55
    i32 -274693393, label %for.inc59
    i32 1415714982, label %for.end61
    i32 -674631450, label %for.cond63
    i32 -1965777046, label %for.body70
    i32 -1282706725, label %for.inc75
    i32 -1572668244, label %for.end77
    i32 170029571, label %originalBB136
    i32 -64566654, label %originalBBpart2138
    i32 -245191671, label %for.cond80
    i32 -1922873377, label %originalBB140
    i32 -277769652, label %originalBBpart2162
    i32 -1598709887, label %for.body87
    i32 510643057, label %originalBB164
    i32 -1498360221, label %originalBBpart2166
    i32 -10174722, label %for.inc92
    i32 -1374987083, label %for.end94
    i32 358598466, label %originalBB168
    i32 2140293384, label %originalBBpart2170
    i32 -1009045431, label %originalBBalteredBB
    i32 -1881756755, label %originalBB95alteredBB
    i32 1001888023, label %originalBB103alteredBB
    i32 1351038755, label %originalBB107alteredBB
    i32 1308942810, label %originalBB125alteredBB
    i32 -1361763688, label %originalBB132alteredBB
    i32 755037660, label %originalBB136alteredBB
    i32 369100645, label %originalBB140alteredBB
    i32 -1396062794, label %originalBB164alteredBB
    i32 85148130, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB168, %for.end94, %for.inc92, %originalBBpart2166, %originalBB164, %for.body87, %originalBBpart2162, %originalBB140, %for.cond80, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %for.body70, %for.cond63, %for.end61, %for.inc59, %for.body55, %for.cond52, %originalBBpart2134, %originalBB132, %for.end51, %originalBBpart2130, %originalBB125, %for.inc49, %originalBBpart2123, %originalBB107, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end30, %if.then29, %for.body22, %originalBBpart2105, %originalBB103, %for.cond19, %for.end18, %for.inc16, %if.end, %if.else, %originalBBpart2101, %originalBB95, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %223, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end94 ], [ %200, %for.inc92 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2138 ], [ %149, %originalBB136 ], [ %i.0, %for.end77 ], [ %139, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond63 ], [ %133, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %43, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %222, %originalBB125alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %219, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB168 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %132, %for.inc59 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2130 ], [ %101, %originalBB125 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %70, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond19 ], [ 0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %32, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB168 ], [ %n.0, %for.end94 ], [ %n.0, %for.inc92 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.body87 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond80 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.cond19 ], [ %44, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB168 ], [ %max.0, %for.end94 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %if.then37 ], [ %max.0, %if.end30 ], [ %j.0, %if.then29 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond19 ], [ 0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB168 ], [ %min.0, %for.end94 ], [ %min.0, %for.inc92 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %for.body87 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB140 ], [ %min.0, %for.cond80 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB125 ], [ %min.0, %for.inc49 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB107 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end38 ], [ %j.0, %if.then37 ], [ %min.0, %if.end30 ], [ %min.0, %if.then29 ], [ %min.0, %for.body22 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.cond19 ], [ 0, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB95 ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB140alteredBB ], [ %sum1.0, %originalBB136alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %sum1.0, %originalBB125alteredBB ], [ %221, %originalBB107alteredBB ], [ %sum1.0, %originalBB103alteredBB ], [ %sum1.0, %originalBB95alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %for.end94 ], [ %sum1.0, %for.inc92 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %for.body87 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB140 ], [ %sum1.0, %for.cond80 ], [ %sum1.0, %originalBBpart2138 ], [ %sum1.0, %originalBB136 ], [ %sum1.0, %for.end77 ], [ %sum1.0, %for.inc75 ], [ %sum1.0, %for.body70 ], [ %sum1.0, %for.cond63 ], [ %sum1.0, %for.end61 ], [ %sum1.0, %for.inc59 ], [ %sum1.0, %for.body55 ], [ %sum1.0, %for.cond52 ], [ %sum1.0, %originalBBpart2134 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %for.end51 ], [ %sum1.0, %originalBBpart2130 ], [ %sum1.0, %originalBB125 ], [ %sum1.0, %for.inc49 ], [ %sum1.0, %originalBBpart2123 ], [ %82, %originalBB107 ], [ %sum1.0, %for.body45 ], [ %sum1.0, %for.cond42 ], [ %sum1.0, %for.end41 ], [ %sum1.0, %for.inc39 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %if.then37 ], [ %sum1.0, %if.end30 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %for.body22 ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB103 ], [ %sum1.0, %for.cond19 ], [ %sum1.0, %for.end18 ], [ %sum1.0, %for.inc16 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2101 ], [ %sum1.0, %originalBB95 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBB136alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBB125alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB103alteredBB ], [ %sum2.0, %originalBB95alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %for.end94 ], [ %sum2.0, %for.inc92 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %for.body87 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %for.cond80 ], [ %sum2.0, %originalBBpart2138 ], [ %sum2.0, %originalBB136 ], [ %sum2.0, %for.end77 ], [ %sum2.0, %for.inc75 ], [ %sum2.0, %for.body70 ], [ %sum2.0, %for.cond63 ], [ %sum2.0, %for.end61 ], [ %sum2.0, %for.inc59 ], [ %131, %for.body55 ], [ %sum2.0, %for.cond52 ], [ %sum2.0, %originalBBpart2134 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %for.end51 ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB125 ], [ %sum2.0, %for.inc49 ], [ %sum2.0, %originalBBpart2123 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %for.body45 ], [ %sum2.0, %for.cond42 ], [ %sum2.0, %for.end41 ], [ %sum2.0, %for.inc39 ], [ %sum2.0, %if.end38 ], [ %sum2.0, %if.then37 ], [ %sum2.0, %if.end30 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %for.body22 ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB103 ], [ %sum2.0, %for.cond19 ], [ %sum2.0, %for.end18 ], [ %sum2.0, %for.inc16 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart2101 ], [ %sum2.0, %originalBB95 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358598466, %originalBB168alteredBB ], [ 510643057, %originalBB164alteredBB ], [ -1922873377, %originalBB140alteredBB ], [ 170029571, %originalBB136alteredBB ], [ 1868807036, %originalBB132alteredBB ], [ -1872643370, %originalBB125alteredBB ], [ 951397785, %originalBB107alteredBB ], [ 1151992399, %originalBB103alteredBB ], [ 299285772, %originalBB95alteredBB ], [ 1016322457, %originalBBalteredBB ], [ %218, %originalBB168 ], [ %209, %for.end94 ], [ -245191671, %for.inc92 ], [ -10174722, %originalBBpart2166 ], [ %199, %originalBB164 ], [ %189, %for.body87 ], [ %180, %originalBBpart2162 ], [ %179, %originalBB140 ], [ %167, %for.cond80 ], [ -245191671, %originalBBpart2138 ], [ %158, %originalBB136 ], [ %148, %for.end77 ], [ -674631450, %for.inc75 ], [ -1282706725, %for.body70 ], [ %137, %for.cond63 ], [ -674631450, %for.end61 ], [ -1097057123, %for.inc59 ], [ -274693393, %for.body55 ], [ %129, %for.cond52 ], [ -1097057123, %originalBBpart2134 ], [ %128, %originalBB132 ], [ %119, %for.end51 ], [ 1081227646, %originalBBpart2130 ], [ %110, %originalBB125 ], [ %100, %for.inc49 ], [ 1637856181, %originalBBpart2123 ], [ %91, %originalBB107 ], [ %80, %for.body45 ], [ %71, %for.cond42 ], [ 1081227646, %for.end41 ], [ -1621739778, %for.inc39 ], [ -1455221653, %if.end38 ], [ 965208656, %if.then37 ], [ %69, %if.end30 ], [ -2094169603, %if.then29 ], [ %66, %for.body22 ], [ %63, %originalBBpart2105 ], [ %62, %originalBB103 ], [ %53, %for.cond19 ], [ -1621739778, %for.end18 ], [ -286779758, %for.inc16 ], [ 1800362965, %if.end ], [ 1220296194, %if.else ], [ 1220296194, %originalBBpart2101 ], [ %41, %originalBB95 ], [ %31, %if.then ], [ %22, %for.body6 ], [ %20, %for.cond1 ], [ -286779758, %for.end ], [ -1033494247, %for.inc ], [ -138365202, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %0 = select i1 %cmp, i32 -1512123710, i32 -517381229
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
  %9 = select i1 %8, i32 1016322457, i32 -1009045431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1956628739, i32 -1009045431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp4 = icmp ugt i64 %call3, %conv
  %20 = select i1 %cmp4, i32 854772367, i32 1376510566
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 32
  %22 = select i1 %cmp10, i32 -557108560, i32 1132453502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 299285772, i32 -1881756755
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1191961468, i32 -1881756755
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %.neg = add i32 %42, 1
  store i32 %.neg, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1151992399, i32 1001888023
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -635197737, i32 1001888023
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -835473616, i32 -498899493
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %max.0 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp27, i32 -2120730055, i32 -2094169603
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %min.0 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %67, %68
  %69 = select i1 %cmp35, i32 1981272767, i32 965208656
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %max.0
  %71 = select i1 %cmp43, i32 106266730, i32 870643499
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 951397785, i32 1351038755
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom46
  %81 = load i32, i32* %arrayidx47, align 4
  %82 = add i32 %81, %sum1.0
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 316112554, i32 1351038755
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1872643370, i32 1308942810
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 472079499, i32 1308942810
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1868807036, i32 -1361763688
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -596714233, i32 -1361763688
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %min.0
  %129 = select i1 %cmp53, i32 923037866, i32 1415714982
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %131 = add i32 %130, %sum2.0
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %133 = add i32 %sum1.0, %max.0
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %134 = add i32 %sum1.0, %max.0
  %idxprom65 = sext i32 %max.0 to i64
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom65
  %135 = load i32, i32* %arrayidx66, align 4
  %136 = add i32 %134, %135
  %cmp68 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp68, i32 -1965777046, i32 -1572668244
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom71
  %138 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %138 to i32
  %putchar55 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 170029571, i32 755037660
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %149 = add i32 %sum2.0, %min.0
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -64566654, i32 755037660
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1922873377, i32 369100645
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = add i32 %sum2.0, %min.0
  %idxprom82 = sext i32 %min.0 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom82
  %169 = load i32, i32* %arrayidx83, align 4
  %170 = add i32 %168, %169
  %cmp85 = icmp slt i32 %i.0, %170
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -277769652, i32 369100645
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %180 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1598709887, i32 -1374987083
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 510643057, i32 -1396062794
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom88
  %190 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %190 to i32
  %putchar53 = call i32 @putchar(i32 %conv90)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1498360221, i32 -1396062794
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 358598466, i32 85148130
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2140293384, i32 85148130
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %220 = load i32, i32* %arrayidx47alteredBB, align 4
  %221 = add i32 %220, %sum1.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  %223 = add i32 %sum2.0, %min.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom88alteredBB
  %224 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %224 to i32
  %putchar = call i32 @putchar(i32 %conv90alteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
